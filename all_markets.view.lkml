view: all_markets {
  derived_table: {
    sql_trigger_value: 1 ;;
    sql:
        with markets as(
      SELECT "csa" as market_type,
      CSA_ID as id,
      CONCAT("csa",CAST(CSA_ID as string)) as primary_key,
      marketname as marketname,
      mailing_ST as mailing_street,
      mailing_City as mailing_city,
      mailing_State as mailing_state,
      CAST(mailing_StateFIPS as int64) as mailing_fips,
      CAST(mailing_Zip as int64) as mailing_zip,
      HQ_ST as hq_street,
      HQ_City as hq_city,
      HQ_State as hq_state,
      HQ_StateFIPS as hq_fips,
      HQ_Zip as hq_zip,
      CSA_website as website,
      (2014-CSA_NumYearContinuous) as founded
      FROM csas

      UNION ALL

      SELECT "farmers market" as market_type,
      FMID as id,
      CONCAT("fm",CAST(FMID as string)) as primary_key,
      MarketName as marketname,
      mailing_ST as mailing_street,
      mailing_City as mailing_city,
      mailing_State as mailing_state,
      mailing_StateFIPS as mailing_fips,
      mailing_Zip as mailing_zip,
      Location_ST as hq_street,
      Location_City as hq_city,
      Location_State as hq_state,
      Location_StateFIPS as hq_fips,
      Location_Zip as hq_zip,
      Market_website as website,
      EstablishYear as founded
      FROM farmers_markets

      UNION ALL

      SELECT "on_farm" as market_type,
      OF_ID as id,
      CONCAT("of",CAST(OF_ID as string)) as primary_key,
      marketname as marketname,
      Location_ST as mailing_street,
      Location_City as mailing_city,
      Location_State as mailing_state,
      Location_StateFIPS as mailing_fips,
      Location_Zip as mailing_zip,
      Location_ST as hq_street,
      Location_City as hq_city,
      Location_State as hq_state,
      Location_StateFIPS as hq_fips,
      Location_Zip as hq_zip,
      Market_website as website,
      null as founded
      FROM on_farms)

      SELECT markets.*, location.string_field_1 as sql_lat, location.string_field_2 as sql_lon FROM markets
      JOIN location on CAST(location.string_field_0 as INT64)=markets.hq_zip;;
}
  dimension: market_type {
    type: string
    sql: ${TABLE}.market_type ;;
  }

  dimension: id {
    type: number
    sql: ${TABLE}.id ;;
  }

  dimension: primary_key {
    type: string
    primary_key: yes
    hidden: yes
    sql: ${TABLE}.primary_key ;;
  }

  dimension: marketname {
    type: string
    label: "Market Name"
    sql: ${TABLE}.primary_key ;;
  }

  dimension: mailing_street {
    type: string
    sql: ${TABLE}.mailing_street ;;
    hidden: yes
  }

  dimension: mailing_city{
    type: string
    sql: ${TABLE}.mailing_city ;;
    hidden: yes
  }

  dimension: mailing_state {
    type: string
    sql: ${TABLE}.mailing_state ;;
    hidden: yes
  }

  dimension: mailing_fips {
    type: number
    sql: ${TABLE}.mailing_fips ;;
    hidden: yes
  }

  dimension: location_street {
    type: string
    sql: ${TABLE}.hq_street ;;
  }

  dimension: location_city{
#    label: "location_city_label"
    type: string
    sql: ${TABLE}.hq_city ;;
  }

  dimension: location_state {
    type: string
    sql: ${TABLE}.hq_state ;;
    map_layer_name: us_states
  }

  dimension: location_fips {
    type: number
    sql: ${TABLE}.hq_fips ;;
    map_layer_name: us_counties_fips
  }

  dimension: location_zip {
    type: number
    sql: ${TABLE}.hq_zip ;;
    map_layer_name: us_zipcode_tabulation_areas
  }

  dimension: website {
    type: string
    sql: ${TABLE}.website ;;

  }

  dimension: sql_lat {
    type: string
    sql: ${TABLE}.sql_lat ;;
    hidden: yes

  }

  dimension: sql_lon {
    type: string
    sql: ${TABLE}.sql_lon ;;
    hidden: yes
  }

  dimension: location {
    label: "location"
    type: location
    sql_latitude: ${sql_lat} ;;
    sql_longitude: ${sql_lon} ;;

  }

  measure: count {
    type: count
  }


  }
