view: education {
  sql_table_name: farmers_markets.education ;;

  dimension: _2003_rural_urban_continuum_code {
    type: number
    sql: ${TABLE}._2003_Rural_urban_Continuum_Code ;;
  }

  dimension: _2003_urban_influence_code {
    type: number
    sql: ${TABLE}._2003_Urban_Influence_Code ;;
  }

  dimension: _2013_rural_urban_continuum_code {
    type: number
    sql: ${TABLE}._2013_Rural_urban_Continuum_Code ;;
  }

  dimension: _2013_urban_influence_code {
    type: number
    sql: ${TABLE}._2013_Urban_Influence_Code ;;
  }

  dimension: area_name {
    type: string
    sql: ${TABLE}.Area_name ;;
  }

  dimension: bachelor_s_degree_or_higher__1990 {
    type: number
    sql: ${TABLE}.Bachelor_s_degree_or_higher__1990 ;;
  }

  dimension: bachelor_s_degree_or_higher__2000 {
    type: number
    sql: ${TABLE}.Bachelor_s_degree_or_higher__2000 ;;
  }

  dimension: bachelor_s_degree_or_higher__2011_2015 {
    type: number
    sql: ${TABLE}.Bachelor_s_degree_or_higher__2011_2015 ;;
  }

  dimension: fips_code {
    type: number
    sql: ${TABLE}.FIPS_Code ;;
  }

  dimension: four_years_of_college_or_higher__1970 {
    type: number
    sql: ${TABLE}.Four_years_of_college_or_higher__1970 ;;
  }

  dimension: four_years_of_college_or_higher__1980 {
    type: number
    sql: ${TABLE}.Four_years_of_college_or_higher__1980 ;;
  }

  dimension: high_school_diploma_only__1970 {
    type: number
    sql: ${TABLE}.High_school_diploma_only__1970 ;;
  }

  dimension: high_school_diploma_only__1980 {
    type: number
    sql: ${TABLE}.High_school_diploma_only__1980 ;;
  }

  dimension: high_school_diploma_only__1990 {
    type: number
    sql: ${TABLE}.High_school_diploma_only__1990 ;;
  }

  dimension: high_school_diploma_only__2000 {
    type: number
    sql: ${TABLE}.High_school_diploma_only__2000 ;;
  }

  dimension: high_school_diploma_only__2011_2015 {
    type: number
    sql: ${TABLE}.High_school_diploma_only__2011_2015 ;;
  }

  dimension: less_than_a_high_school_diploma__1970 {
    type: number
    sql: ${TABLE}.Less_than_a_high_school_diploma__1970 ;;
  }

  dimension: less_than_a_high_school_diploma__1980 {
    type: number
    sql: ${TABLE}.Less_than_a_high_school_diploma__1980 ;;
  }

  dimension: less_than_a_high_school_diploma__1990 {
    type: number
    sql: ${TABLE}.Less_than_a_high_school_diploma__1990 ;;
  }

  dimension: less_than_a_high_school_diploma__2000 {
    type: number
    sql: ${TABLE}.Less_than_a_high_school_diploma__2000 ;;
  }

  dimension: less_than_a_high_school_diploma__2011_2015 {
    type: number
    sql: ${TABLE}.Less_than_a_high_school_diploma__2011_2015 ;;
  }

  dimension: percent_of_adults_completing_four_years_of_college_or_higher__1970 {
    type: number
    sql: ${TABLE}.Percent_of_adults_completing_four_years_of_college_or_higher__1970 ;;
  }

  dimension: percent_of_adults_completing_four_years_of_college_or_higher__1980 {
    type: number
    sql: ${TABLE}.Percent_of_adults_completing_four_years_of_college_or_higher__1980 ;;
  }

  dimension: percent_of_adults_completing_some_college__1_3_years___1970 {
    type: number
    sql: ${TABLE}.Percent_of_adults_completing_some_college__1_3_years___1970 ;;
  }

  dimension: percent_of_adults_completing_some_college__1_3_years___1980 {
    type: number
    sql: ${TABLE}.Percent_of_adults_completing_some_college__1_3_years___1980 ;;
  }

  dimension: percent_of_adults_completing_some_college_or_associate_s_degree__1990 {
    type: number
    sql: ${TABLE}.Percent_of_adults_completing_some_college_or_associate_s_degree__1990 ;;
  }

  dimension: percent_of_adults_completing_some_college_or_associate_s_degree__2000 {
    type: number
    sql: ${TABLE}.Percent_of_adults_completing_some_college_or_associate_s_degree__2000 ;;
  }

  dimension: percent_of_adults_completing_some_college_or_associate_s_degree__2011_2015 {
    type: number
    sql: ${TABLE}.Percent_of_adults_completing_some_college_or_associate_s_degree__2011_2015 ;;
  }

  dimension: percent_of_adults_with_a_bachelor_s_degree_or_higher__1990 {
    type: number
    sql: ${TABLE}.Percent_of_adults_with_a_bachelor_s_degree_or_higher__1990 ;;
  }

  dimension: percent_of_adults_with_a_bachelor_s_degree_or_higher__2000 {
    type: number
    sql: ${TABLE}.Percent_of_adults_with_a_bachelor_s_degree_or_higher__2000 ;;
  }

  dimension: percent_of_adults_with_a_bachelor_s_degree_or_higher__2011_2015 {
    type: number
    sql: ${TABLE}.Percent_of_adults_with_a_bachelor_s_degree_or_higher__2011_2015 ;;
  }

  dimension: percent_of_adults_with_a_high_school_diploma_only__1970 {
    type: number
    sql: ${TABLE}.Percent_of_adults_with_a_high_school_diploma_only__1970 ;;
  }

  dimension: percent_of_adults_with_a_high_school_diploma_only__1980 {
    type: number
    sql: ${TABLE}.Percent_of_adults_with_a_high_school_diploma_only__1980 ;;
  }

  dimension: percent_of_adults_with_a_high_school_diploma_only__1990 {
    type: number
    sql: ${TABLE}.Percent_of_adults_with_a_high_school_diploma_only__1990 ;;
  }

  dimension: percent_of_adults_with_a_high_school_diploma_only__2000 {
    type: number
    sql: ${TABLE}.Percent_of_adults_with_a_high_school_diploma_only__2000 ;;
  }

  dimension: percent_of_adults_with_a_high_school_diploma_only__2011_2015 {
    type: number
    sql: ${TABLE}.Percent_of_adults_with_a_high_school_diploma_only__2011_2015 ;;
  }

  dimension: percent_of_adults_with_less_than_a_high_school_diploma__1970 {
    type: number
    sql: ${TABLE}.Percent_of_adults_with_less_than_a_high_school_diploma__1970 ;;
  }

  dimension: percent_of_adults_with_less_than_a_high_school_diploma__1980 {
    type: number
    sql: ${TABLE}.Percent_of_adults_with_less_than_a_high_school_diploma__1980 ;;
  }

  dimension: percent_of_adults_with_less_than_a_high_school_diploma__1990 {
    type: number
    sql: ${TABLE}.Percent_of_adults_with_less_than_a_high_school_diploma__1990 ;;
  }

  dimension: percent_of_adults_with_less_than_a_high_school_diploma__2000 {
    type: number
    sql: ${TABLE}.Percent_of_adults_with_less_than_a_high_school_diploma__2000 ;;
  }

  dimension: percent_of_adults_with_less_than_a_high_school_diploma__2011_2015 {
    type: number
    sql: ${TABLE}.Percent_of_adults_with_less_than_a_high_school_diploma__2011_2015 ;;
  }

  dimension: some_college__1_3_years___1970 {
    type: number
    sql: ${TABLE}.Some_college__1_3_years___1970 ;;
  }

  dimension: some_college__1_3_years___1980 {
    type: number
    sql: ${TABLE}.Some_college__1_3_years___1980 ;;
  }

  dimension: some_college_or_associate_s_degree__1990 {
    type: number
    sql: ${TABLE}.Some_college_or_associate_s_degree__1990 ;;
  }

  dimension: some_college_or_associate_s_degree__2000 {
    type: number
    sql: ${TABLE}.Some_college_or_associate_s_degree__2000 ;;
  }

  dimension: some_college_or_associate_s_degree__2011_2015 {
    type: number
    sql: ${TABLE}.Some_college_or_associate_s_degree__2011_2015 ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}.State ;;
  }

  measure: count {
    type: count
    drill_fields: [area_name]
  }
}
