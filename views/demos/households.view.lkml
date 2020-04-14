view: households {
  sql_table_name: demos.seoul_households ;;

  dimension: dong {
    type: string
    sql: ${TABLE}.dong ;;
  }

  dimension: gungu {
    type: string
    sql: ${TABLE}.gungu ;;
  }

  dimension: household_1 {
    type: number
    sql: ${TABLE}.household_1 ;;
  }

  dimension: households_2 {
    type: number
    sql: ${TABLE}.households_2 ;;
  }

  dimension: households_3 {
    type: number
    sql: ${TABLE}.households_3 ;;
  }

  dimension: households_4 {
    type: number
    sql: ${TABLE}.households_4 ;;
  }

  dimension: households_5 {
    type: number
    sql: ${TABLE}.households_5 ;;
  }

  dimension: households_6 {
    type: number
    sql: ${TABLE}.households_6 ;;
  }

  dimension: households_more6 {
    type: number
    sql: ${TABLE}.households_more6 ;;
  }

  dimension: households_total {
    type: number
    sql: ${TABLE}.households_total ;;
  }

  dimension: sido {
    type: string
    sql: ${TABLE}.sido ;;
  }

  dimension: year {
    type: string
    sql: ${TABLE}.year ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
