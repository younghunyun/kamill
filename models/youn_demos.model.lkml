connection: "youn_cloudsql_d"

# include all the views
include: "/views/**/*.view"

datagroup: youn_demos_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: youn_demos_default_datagroup

explore: delivery_calls {
  join: weather {
    type: inner
    relationship: one_to_one
    sql_on:  ${delivery_calls.call_dt_date} = ${weather.dt_date}
      and ${delivery_calls.addr_gungu} = ${weather.gungu} ;;
  }
}

# explore: ga_sessions_flatten {}
#
# explore: households {}
#
# explore: population {}
#
# explore: test_table {}
#
# explore: weather {}
