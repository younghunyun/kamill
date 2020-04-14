view: delivery_calls {
  sql_table_name: demos.skdata_delivery_calls ;;

  dimension: addr_dong {
    type: string
    sql: ${TABLE}.addr_dong ;;
  }

  dimension: addr_gungu {
    type: string
    sql: ${TABLE}.addr_gungu ;;
  }

  dimension: addr_sido {
    type: string
    sql: ${TABLE}.addr_sido ;;
  }

  dimension_group: call_dt {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.call_date ;;
  }

  dimension: call_day_of_week {
    type: string
    sql: ${TABLE}.call_day_of_week ;;
  }

  dimension: call_hr {
    type: string
    sql: ${TABLE}.call_time_tier ;;
  }

  dimension: delivery_item {
    type: string
    sql: ${TABLE}.delivery_item ;;
  }

  dimension: call_cnt {
    type: number
    sql: ${TABLE}.call_cnt ;;
  }

  dimension: jb_calls {
    type: number
    sql: CASE WHEN ${delivery_item} = '족발/보쌈' THEN ${call_cnt} ELSE 0 END ;;
  }

  dimension: ch_calls {
    type: number
    sql: CASE WHEN ${delivery_item} = '중국음식' THEN ${call_cnt} ELSE 0 END ;;
  }

  dimension: pz_calls {
    type: number
    sql: CASE WHEN ${delivery_item} = '피자' THEN ${call_cnt} ELSE 0 END ;;
  }

  dimension: ck_calls {
    type: number
    sql: CASE WHEN ${delivery_item} = '치킨' THEN ${call_cnt} ELSE 0 END ;;
  }

  measure: row_count {
    type: count
  }

  measure: total_calls {
    type: sum
    sql: ${call_cnt} ;;
  }

  measure: total_jb_calls {
    type: sum
    sql:  ${jb_calls} ;;
  }

  measure: total_ch_calls {
    type: sum
    sql:  ${ch_calls} ;;
  }

  measure: total_pz_calls {
    type: sum
    sql:  ${pz_calls} ;;
  }

  measure: total_ck_calls {
    type: sum
    sql:  ${ck_calls} ;;
  }
}
