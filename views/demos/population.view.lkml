view: population {
  sql_table_name: demos.seoul_population ;;

  dimension: 65_and_more {
    type: number
    sql: ${TABLE}.`65_and_more` ;;
  }

  dimension: dong {
    type: string
    sql: ${TABLE}.dong ;;
  }

  dimension: foreigner_0_to_4 {
    type: number
    sql: ${TABLE}.foreigner_0_to_4 ;;
  }

  dimension: foreigner_10_to_14 {
    type: number
    sql: ${TABLE}.foreigner_10_to_14 ;;
  }

  dimension: foreigner_15_to_19 {
    type: number
    sql: ${TABLE}.foreigner_15_to_19 ;;
  }

  dimension: foreigner_20_to_24 {
    type: number
    sql: ${TABLE}.foreigner_20_to_24 ;;
  }

  dimension: foreigner_25_to_29 {
    type: number
    sql: ${TABLE}.foreigner_25_to_29 ;;
  }

  dimension: foreigner_30_to_34 {
    type: number
    sql: ${TABLE}.foreigner_30_to_34 ;;
  }

  dimension: foreigner_35_to_39 {
    type: number
    sql: ${TABLE}.foreigner_35_to_39 ;;
  }

  dimension: foreigner_40_to_44 {
    type: number
    sql: ${TABLE}.foreigner_40_to_44 ;;
  }

  dimension: foreigner_45_to_49 {
    type: number
    sql: ${TABLE}.foreigner_45_to_49 ;;
  }

  dimension: foreigner_50_to_54 {
    type: number
    sql: ${TABLE}.foreigner_50_to_54 ;;
  }

  dimension: foreigner_55_to_59 {
    type: number
    sql: ${TABLE}.foreigner_55_to_59 ;;
  }

  dimension: foreigner_5_to_9 {
    type: number
    sql: ${TABLE}.foreigner_5_to_9 ;;
  }

  dimension: foreigner_60_to_64 {
    type: number
    sql: ${TABLE}.foreigner_60_to_64 ;;
  }

  dimension: foreigner_65_to_69 {
    type: number
    sql: ${TABLE}.foreigner_65_to_69 ;;
  }

  dimension: foreigner_70_to_74 {
    type: number
    sql: ${TABLE}.foreigner_70_to_74 ;;
  }

  dimension: foreigner_75_to_79 {
    type: number
    sql: ${TABLE}.foreigner_75_to_79 ;;
  }

  dimension: foreigner_80_to_84 {
    type: number
    sql: ${TABLE}.foreigner_80_to_84 ;;
  }

  dimension: foreigner_85_to_89 {
    type: number
    sql: ${TABLE}.foreigner_85_to_89 ;;
  }

  dimension: foreigner_90_to_94 {
    type: number
    sql: ${TABLE}.foreigner_90_to_94 ;;
  }

  dimension: foreigner_95_to_99 {
    type: number
    sql: ${TABLE}.foreigner_95_to_99 ;;
  }

  dimension: foreigner_female {
    type: number
    sql: ${TABLE}.foreigner_female ;;
  }

  dimension: foreigner_male {
    type: number
    sql: ${TABLE}.foreigner_male ;;
  }

  dimension: foreigner_more_99 {
    type: number
    sql: ${TABLE}.foreigner_more_99 ;;
  }

  dimension: foreigner_total {
    type: number
    sql: ${TABLE}.foreigner_total ;;
  }

  dimension: gungu {
    type: string
    sql: ${TABLE}.gungu ;;
  }

  dimension: households_total {
    type: number
    sql: ${TABLE}.households_total ;;
  }

  dimension: korean_0_to_4 {
    type: number
    sql: ${TABLE}.korean_0_to_4 ;;
  }

  dimension: korean_10_to_14 {
    type: number
    sql: ${TABLE}.korean_10_to_14 ;;
  }

  dimension: korean_15_to_19 {
    type: number
    sql: ${TABLE}.korean_15_to_19 ;;
  }

  dimension: korean_20_to_24 {
    type: number
    sql: ${TABLE}.korean_20_to_24 ;;
  }

  dimension: korean_25_to_29 {
    type: number
    sql: ${TABLE}.korean_25_to_29 ;;
  }

  dimension: korean_30_to_34 {
    type: number
    sql: ${TABLE}.korean_30_to_34 ;;
  }

  dimension: korean_35_to_39 {
    type: number
    sql: ${TABLE}.korean_35_to_39 ;;
  }

  dimension: korean_40_to_44 {
    type: number
    sql: ${TABLE}.korean_40_to_44 ;;
  }

  dimension: korean_45_to_49 {
    type: number
    sql: ${TABLE}.korean_45_to_49 ;;
  }

  dimension: korean_50_to_54 {
    type: number
    sql: ${TABLE}.korean_50_to_54 ;;
  }

  dimension: korean_55_to_59 {
    type: number
    sql: ${TABLE}.korean_55_to_59 ;;
  }

  dimension: korean_5_to_9 {
    type: number
    sql: ${TABLE}.korean_5_to_9 ;;
  }

  dimension: korean_60_to_64 {
    type: number
    sql: ${TABLE}.korean_60_to_64 ;;
  }

  dimension: korean_65_to_69 {
    type: number
    sql: ${TABLE}.korean_65_to_69 ;;
  }

  dimension: korean_70_to_74 {
    type: number
    sql: ${TABLE}.korean_70_to_74 ;;
  }

  dimension: korean_75_to_79 {
    type: number
    sql: ${TABLE}.korean_75_to_79 ;;
  }

  dimension: korean_80_to_84 {
    type: number
    sql: ${TABLE}.korean_80_to_84 ;;
  }

  dimension: korean_85_to_89 {
    type: number
    sql: ${TABLE}.korean_85_to_89 ;;
  }

  dimension: korean_90_to_94 {
    type: number
    sql: ${TABLE}.korean_90_to_94 ;;
  }

  dimension: korean_95_to_99 {
    type: number
    sql: ${TABLE}.korean_95_to_99 ;;
  }

  dimension: korean_female {
    type: number
    sql: ${TABLE}.korean_female ;;
  }

  dimension: korean_male {
    type: number
    sql: ${TABLE}.korean_male ;;
  }

  dimension: korean_more_99 {
    type: number
    sql: ${TABLE}.korean_more_99 ;;
  }

  dimension: korean_total {
    type: number
    sql: ${TABLE}.korean_total ;;
  }

  dimension: persons_per_household {
    type: number
    sql: ${TABLE}.persons_per_household ;;
  }

  dimension: population_total {
    type: number
    sql: ${TABLE}.population_total ;;
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
