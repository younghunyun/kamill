view: ga_sessions_flatten {
  sql_table_name: demos.ga_sessions_flatten ;;

  dimension: city {
    type: string
    sql: ${TABLE}.city ;;
  }

  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}.country ;;
  }

  dimension: currency_code {
    type: string
    sql: ${TABLE}.currencyCode ;;
  }

  dimension: e_commerce_action_option {
    type: string
    sql: ${TABLE}.eCommerceActionOption ;;
  }

  dimension: e_commerce_action_step {
    type: number
    sql: ${TABLE}.eCommerceActionStep ;;
  }

  dimension: e_commerce_action_type {
    type: string
    sql: ${TABLE}.eCommerceActionType ;;
  }

  dimension: hits_time {
    type: number
    sql: ${TABLE}.hitsTime ;;
  }

  dimension: hits_type {
    type: string
    sql: ${TABLE}.hitsType ;;
  }

  dimension: item_quantity {
    type: number
    sql: ${TABLE}.itemQuantity ;;
  }

  dimension: item_revenue {
    type: number
    sql: ${TABLE}.itemRevenue ;;
  }

  dimension: page_path_level1 {
    type: string
    sql: ${TABLE}.pagePathLevel1 ;;
  }

  dimension: page_search_keyword {
    type: string
    sql: ${TABLE}.pageSearchKeyword ;;
  }

  dimension: page_title {
    type: string
    sql: ${TABLE}.pageTitle ;;
  }

  dimension: pageviews {
    type: number
    sql: ${TABLE}.pageviews ;;
  }

  dimension: product_category {
    type: string
    sql: ${TABLE}.productCategory ;;
  }

  dimension: product_name {
    type: string
    sql: ${TABLE}.productName ;;
  }

  dimension: product_price {
    type: number
    sql: ${TABLE}.productPrice ;;
  }

  dimension: product_quantity {
    type: number
    sql: ${TABLE}.productQuantity ;;
  }

  dimension: product_refund_amount {
    type: number
    sql: ${TABLE}.productRefundAmount ;;
  }

  dimension: product_revenue {
    type: number
    sql: ${TABLE}.productRevenue ;;
  }

  dimension: product_sku {
    type: string
    sql: ${TABLE}.productSKU ;;
  }

  dimension: product_variant {
    type: string
    sql: ${TABLE}.productVariant ;;
  }

  dimension: session_quality_dim {
    type: number
    sql: ${TABLE}.sessionQualityDim ;;
  }

  dimension: time_on_site {
    type: number
    sql: ${TABLE}.timeOnSite ;;
  }

  dimension: total_transaction_revenue {
    type: number
    sql: ${TABLE}.totalTransactionRevenue ;;
  }

  dimension: transaction_id {
    type: string
    sql: ${TABLE}.transactionId ;;
  }

  dimension: transaction_revenue {
    type: number
    sql: ${TABLE}.transactionRevenue ;;
  }

  dimension: transactions {
    type: number
    sql: ${TABLE}.transactions ;;
  }

  dimension: visit_channel {
    type: string
    sql: ${TABLE}.visitChannel ;;
  }

  dimension: visit_date {
    type: string
    sql: ${TABLE}.visitDate ;;
  }

  dimension: visit_id {
    type: number
    sql: ${TABLE}.visitId ;;
  }

  dimension: visitor_id {
    type: string
    sql: ${TABLE}.visitorId ;;
  }

  measure: count {
    type: count
    drill_fields: [product_name]
  }
}
