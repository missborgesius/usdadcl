view: on_farms {
  sql_table_name: farmers_markets.on_farms ;;

  dimension: activity_1 {
    type: number
    sql: ${TABLE}.Activity_1 ;;
  }

  dimension: activity_10 {
    type: number
    sql: ${TABLE}.Activity_10 ;;
  }

  dimension: activity_11 {
    type: number
    sql: ${TABLE}.Activity_11 ;;
  }

  dimension: activity_2 {
    type: number
    sql: ${TABLE}.Activity_2 ;;
  }

  dimension: activity_3 {
    type: number
    sql: ${TABLE}.Activity_3 ;;
  }

  dimension: activity_4 {
    type: number
    sql: ${TABLE}.Activity_4 ;;
  }

  dimension: activity_5 {
    type: number
    sql: ${TABLE}.Activity_5 ;;
  }

  dimension: activity_6 {
    type: number
    sql: ${TABLE}.Activity_6 ;;
  }

  dimension: activity_7 {
    type: number
    sql: ${TABLE}.Activity_7 ;;
  }

  dimension: activity_8 {
    type: number
    sql: ${TABLE}.Activity_8 ;;
  }

  dimension: activity_9 {
    type: number
    sql: ${TABLE}.Activity_9 ;;
  }

  dimension: activity_list {
    type: string
    sql: ${TABLE}.ActivityList ;;
  }

  dimension_group: create {
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
    sql: ${TABLE}.createTime ;;
  }

  dimension: facilities_1 {
    type: number
    sql: ${TABLE}.Facilities_1 ;;
  }

  dimension: facilities_2 {
    type: number
    sql: ${TABLE}.Facilities_2 ;;
  }

  dimension: facilities_3 {
    type: number
    sql: ${TABLE}.Facilities_3 ;;
  }

  dimension: facilities_4 {
    type: number
    sql: ${TABLE}.Facilities_4 ;;
  }

  dimension: facilities_5 {
    type: number
    sql: ${TABLE}.Facilities_5 ;;
  }

  dimension: facilities_list {
    type: string
    sql: ${TABLE}.FacilitiesList ;;
  }

  dimension_group: finish {
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
    sql: ${TABLE}.finishTime ;;
  }

  dimension: location_city {
    type: string
    sql: ${TABLE}.Location_City ;;
  }

  dimension: location_st {
    type: string
    sql: ${TABLE}.Location_ST ;;
  }

  dimension: location_state {
    type: string
    sql: ${TABLE}.Location_State ;;
  }

  dimension: location_state_fips {
    type: number
    sql: ${TABLE}.Location_StateFIPS ;;
  }

  dimension: location_zip {
    type: number
    sql: ${TABLE}.Location_Zip ;;
  }

  dimension: market_facebook {
    type: string
    sql: ${TABLE}.Market_Facebook ;;
  }

  dimension: market_twitter {
    type: string
    sql: ${TABLE}.Market_Twitter ;;
  }

  dimension: market_website {
    type: string
    sql: ${TABLE}.Market_Website ;;
  }

  dimension: marketname {
    type: string
    sql: ${TABLE}.marketname ;;
  }

  dimension: of_id {
    type: number
    sql: ${TABLE}.OF_ID ;;
  }

  dimension: payment_1 {
    type: number
    sql: ${TABLE}.Payment_1 ;;
  }

  dimension: payment_2 {
    type: number
    sql: ${TABLE}.Payment_2 ;;
  }

  dimension: payment_3 {
    type: number
    sql: ${TABLE}.Payment_3 ;;
  }

  dimension: payment_4 {
    type: number
    sql: ${TABLE}.Payment_4 ;;
  }

  dimension: product_1 {
    type: number
    sql: ${TABLE}.Product_1 ;;
  }

  dimension: product_10 {
    type: number
    sql: ${TABLE}.Product_10 ;;
  }

  dimension: product_11 {
    type: number
    sql: ${TABLE}.Product_11 ;;
  }

  dimension: product_12 {
    type: number
    sql: ${TABLE}.Product_12 ;;
  }

  dimension: product_13 {
    type: number
    sql: ${TABLE}.Product_13 ;;
  }

  dimension: product_14 {
    type: number
    sql: ${TABLE}.Product_14 ;;
  }

  dimension: product_15 {
    type: number
    sql: ${TABLE}.Product_15 ;;
  }

  dimension: product_16 {
    type: number
    sql: ${TABLE}.Product_16 ;;
  }

  dimension: product_17 {
    type: number
    sql: ${TABLE}.Product_17 ;;
  }

  dimension: product_18 {
    type: number
    sql: ${TABLE}.Product_18 ;;
  }

  dimension: product_19 {
    type: number
    sql: ${TABLE}.Product_19 ;;
  }

  dimension: product_2 {
    type: number
    sql: ${TABLE}.Product_2 ;;
  }

  dimension: product_20 {
    type: number
    sql: ${TABLE}.Product_20 ;;
  }

  dimension: product_21 {
    type: number
    sql: ${TABLE}.Product_21 ;;
  }

  dimension: product_22 {
    type: number
    sql: ${TABLE}.Product_22 ;;
  }

  dimension: product_23 {
    type: number
    sql: ${TABLE}.Product_23 ;;
  }

  dimension: product_24 {
    type: number
    sql: ${TABLE}.Product_24 ;;
  }

  dimension: product_25 {
    type: number
    sql: ${TABLE}.Product_25 ;;
  }

  dimension: product_26 {
    type: number
    sql: ${TABLE}.Product_26 ;;
  }

  dimension: product_27 {
    type: number
    sql: ${TABLE}.Product_27 ;;
  }

  dimension: product_28 {
    type: number
    sql: ${TABLE}.Product_28 ;;
  }

  dimension: product_3 {
    type: number
    sql: ${TABLE}.Product_3 ;;
  }

  dimension: product_4 {
    type: number
    sql: ${TABLE}.Product_4 ;;
  }

  dimension: product_5 {
    type: number
    sql: ${TABLE}.Product_5 ;;
  }

  dimension: product_6 {
    type: number
    sql: ${TABLE}.Product_6 ;;
  }

  dimension: product_7 {
    type: number
    sql: ${TABLE}.Product_7 ;;
  }

  dimension: product_8 {
    type: number
    sql: ${TABLE}.Product_8 ;;
  }

  dimension: product_9 {
    type: number
    sql: ${TABLE}.Product_9 ;;
  }

  dimension: season1_date {
    type: string
    sql: ${TABLE}.season1_date ;;
  }

  dimension: season1_notes {
    type: string
    sql: ${TABLE}.season1_notes ;;
  }

  dimension: season1_products {
    type: string
    sql: ${TABLE}.season1_products ;;
  }

  dimension: season1_time {
    type: string
    sql: ${TABLE}.season1_time ;;
  }

  dimension: season2_date {
    type: string
    sql: ${TABLE}.season2_date ;;
  }

  dimension: season2_notes {
    type: string
    sql: ${TABLE}.season2_notes ;;
  }

  dimension: season2_products {
    type: string
    sql: ${TABLE}.season2_products ;;
  }

  dimension: season2_time {
    type: string
    sql: ${TABLE}.season2_time ;;
  }

  dimension: season3_date {
    type: string
    sql: ${TABLE}.season3_date ;;
  }

  dimension: season3_notes {
    type: string
    sql: ${TABLE}.season3_notes ;;
  }

  dimension: season3_products {
    type: string
    sql: ${TABLE}.season3_products ;;
  }

  dimension: season3_time {
    type: string
    sql: ${TABLE}.season3_time ;;
  }

  dimension: season4_date {
    type: string
    sql: ${TABLE}.season4_date ;;
  }

  dimension: season4_notes {
    type: string
    sql: ${TABLE}.season4_notes ;;
  }

  dimension: season4_products {
    type: string
    sql: ${TABLE}.season4_products ;;
  }

  dimension: season4_time {
    type: string
    sql: ${TABLE}.season4_time ;;
  }

  dimension_group: update {
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
    sql: ${TABLE}.updateTime ;;
  }

  dimension: x {
    type: number
    sql: ${TABLE}.x ;;
  }

  dimension: y {
    type: number
    sql: ${TABLE}.y ;;
  }

  measure: count {
    type: count
    drill_fields: [marketname]
  }
}
