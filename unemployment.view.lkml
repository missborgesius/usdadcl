view: unemployment {
  sql_table_name: farmers_markets.unemployment ;;

  dimension: area_name {
    type: string
    sql: ${TABLE}.Area_name ;;
  }

  dimension: civilian_labor_force_2007 {
    type: number
    sql: ${TABLE}.Civilian_labor_force_2007 ;;
  }

  dimension: civilian_labor_force_2008 {
    type: number
    sql: ${TABLE}.Civilian_labor_force_2008 ;;
  }

  dimension: civilian_labor_force_2009 {
    type: number
    sql: ${TABLE}.Civilian_labor_force_2009 ;;
  }

  dimension: civilian_labor_force_2010 {
    type: number
    sql: ${TABLE}.Civilian_labor_force_2010 ;;
  }

  dimension: civilian_labor_force_2011 {
    type: number
    sql: ${TABLE}.Civilian_labor_force_2011 ;;
  }

  dimension: civilian_labor_force_2012 {
    type: number
    sql: ${TABLE}.Civilian_labor_force_2012 ;;
  }

  dimension: civilian_labor_force_2013 {
    type: number
    sql: ${TABLE}.Civilian_labor_force_2013 ;;
  }

  dimension: civilian_labor_force_2014 {
    type: number
    sql: ${TABLE}.Civilian_labor_force_2014 ;;
  }

  dimension: civilian_labor_force_2015 {
    type: number
    sql: ${TABLE}.Civilian_labor_force_2015 ;;
  }

  dimension: civilian_labor_force_2016 {
    type: number
    sql: ${TABLE}.Civilian_labor_force_2016 ;;
  }

  dimension: employed_2007 {
    type: number
    sql: ${TABLE}.Employed_2007 ;;
  }

  dimension: employed_2008 {
    type: number
    sql: ${TABLE}.Employed_2008 ;;
  }

  dimension: employed_2009 {
    type: number
    sql: ${TABLE}.Employed_2009 ;;
  }

  dimension: employed_2010 {
    type: number
    sql: ${TABLE}.Employed_2010 ;;
  }

  dimension: employed_2011 {
    type: number
    sql: ${TABLE}.Employed_2011 ;;
  }

  dimension: employed_2012 {
    type: number
    sql: ${TABLE}.Employed_2012 ;;
  }

  dimension: employed_2013 {
    type: number
    sql: ${TABLE}.Employed_2013 ;;
  }

  dimension: employed_2014 {
    type: number
    sql: ${TABLE}.Employed_2014 ;;
  }

  dimension: employed_2015 {
    type: number
    sql: ${TABLE}.Employed_2015 ;;
  }

  dimension: employed_2016 {
    type: number
    sql: ${TABLE}.Employed_2016 ;;
  }

  dimension: fipstxt {
    type: number
    sql: ${TABLE}.FIPStxt ;;
  }

  dimension: med_hh_income_percent_of_state_total_2015 {
    type: number
    sql: ${TABLE}.Med_HH_Income_Percent_of_State_Total_2015 ;;
  }

  dimension: median_household_income_2015 {
    type: number
    sql: ${TABLE}.Median_Household_Income_2015 ;;
  }

  dimension: metro_2013 {
    type: number
    sql: ${TABLE}.Metro_2013 ;;
  }

  dimension: rural_urban_continuum_code_2013 {
    type: number
    sql: ${TABLE}.Rural_urban_continuum_code_2013 ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}.State ;;
  }

  dimension: unemployed_2007 {
    type: number
    sql: ${TABLE}.Unemployed_2007 ;;
  }

  dimension: unemployed_2008 {
    type: number
    sql: ${TABLE}.Unemployed_2008 ;;
  }

  dimension: unemployed_2009 {
    type: number
    sql: ${TABLE}.Unemployed_2009 ;;
  }

  dimension: unemployed_2010 {
    type: number
    sql: ${TABLE}.Unemployed_2010 ;;
  }

  dimension: unemployed_2011 {
    type: number
    sql: ${TABLE}.Unemployed_2011 ;;
  }

  dimension: unemployed_2012 {
    type: number
    sql: ${TABLE}.Unemployed_2012 ;;
  }

  dimension: unemployed_2013 {
    type: number
    sql: ${TABLE}.Unemployed_2013 ;;
  }

  dimension: unemployed_2014 {
    type: number
    sql: ${TABLE}.Unemployed_2014 ;;
  }

  dimension: unemployed_2015 {
    type: number
    sql: ${TABLE}.Unemployed_2015 ;;
  }

  dimension: unemployed_2016 {
    type: number
    sql: ${TABLE}.Unemployed_2016 ;;
  }

  dimension: unemployment_rate_2007 {
    type: number
    sql: ${TABLE}.Unemployment_rate_2007 ;;
  }

  dimension: unemployment_rate_2008 {
    type: number
    sql: ${TABLE}.Unemployment_rate_2008 ;;
  }

  dimension: unemployment_rate_2009 {
    type: number
    sql: ${TABLE}.Unemployment_rate_2009 ;;
  }

  dimension: unemployment_rate_2010 {
    type: number
    sql: ${TABLE}.Unemployment_rate_2010 ;;
  }

  dimension: unemployment_rate_2011 {
    type: number
    sql: ${TABLE}.Unemployment_rate_2011 ;;
  }

  dimension: unemployment_rate_2012 {
    type: number
    sql: ${TABLE}.Unemployment_rate_2012 ;;
  }

  dimension: unemployment_rate_2013 {
    type: number
    sql: ${TABLE}.Unemployment_rate_2013 ;;
  }

  dimension: unemployment_rate_2014 {
    type: number
    sql: ${TABLE}.Unemployment_rate_2014 ;;
  }

  dimension: unemployment_rate_2015 {
    type: number
    sql: ${TABLE}.Unemployment_rate_2015 ;;
  }

  dimension: unemployment_rate_2016 {
    type: number
    sql: ${TABLE}.Unemployment_rate_2016 ;;
  }

  dimension: urban_influence_code_2013 {
    type: number
    sql: ${TABLE}.Urban_influence_code_2013 ;;
  }

  measure: count {
    type: count
    drill_fields: [area_name]
  }
}
