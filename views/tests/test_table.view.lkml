view: test_table {
  sql_table_name: tests.test_table ;;

  dimension: col_boolean {
    type: yesno
    sql: ${TABLE}.col_boolean ;;
  }

  dimension: col_double {
    type: number
    sql: ${TABLE}.col_double ;;
  }

  dimension_group: col_dt {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.col_dt ;;
  }

  dimension: col_int {
    type: number
    sql: ${TABLE}.col_int ;;
  }

  dimension: col_varchar100 {
    type: string
    sql: ${TABLE}.col_varchar100 ;;
  }

  measure: count {
    type: count
  }
}
