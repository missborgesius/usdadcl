view: poverty_estimates {
  sql_table_name: farmers_markets.poverty_estimates ;;

  dimension: area_name {
    type: string
    sql: ${TABLE}.Area_Name ;;
  }

  dimension: ci90_lb017_2015 {
    type: number
    sql: ${TABLE}.CI90LB017_2015 ;;
  }

  dimension: ci90_lb017_p_2015 {
    type: number
    sql: ${TABLE}.CI90LB017P_2015 ;;
  }

  dimension: ci90_lb05_2015 {
    type: string
    sql: ${TABLE}.CI90LB05_2015 ;;
  }

  dimension: ci90_lb05_p_2015 {
    type: string
    sql: ${TABLE}.CI90LB05P_2015 ;;
  }

  dimension: ci90_lb517_2015 {
    type: number
    sql: ${TABLE}.CI90LB517_2015 ;;
  }

  dimension: ci90_lb517_p_2015 {
    type: number
    sql: ${TABLE}.CI90LB517P_2015 ;;
  }

  dimension: ci90_lball_2015 {
    type: number
    sql: ${TABLE}.CI90LBAll_2015 ;;
  }

  dimension: ci90_lballp_2015 {
    type: number
    sql: ${TABLE}.CI90LBALLP_2015 ;;
  }

  dimension: ci90_lbinc_2015 {
    type: number
    sql: ${TABLE}.CI90LBINC_2015 ;;
  }

  dimension: ci90_ub017_2015 {
    type: number
    sql: ${TABLE}.CI90UB017_2015 ;;
  }

  dimension: ci90_ub017_p_2015 {
    type: number
    sql: ${TABLE}.CI90UB017P_2015 ;;
  }

  dimension: ci90_ub05_2015 {
    type: string
    sql: ${TABLE}.CI90UB05_2015 ;;
  }

  dimension: ci90_ub05_p_2015 {
    type: string
    sql: ${TABLE}.CI90UB05P_2015 ;;
  }

  dimension: ci90_ub517_2015 {
    type: number
    sql: ${TABLE}.CI90UB517_2015 ;;
  }

  dimension: ci90_ub517_p_2015 {
    type: number
    sql: ${TABLE}.CI90UB517P_2015 ;;
  }

  dimension: ci90_uball_2015 {
    type: number
    sql: ${TABLE}.CI90UBALL_2015 ;;
  }

  dimension: ci90_uballp_2015 {
    type: number
    sql: ${TABLE}.CI90UBALLP_2015 ;;
  }

  dimension: ci90_ubinc_2015 {
    type: number
    sql: ${TABLE}.CI90UBINC_2015 ;;
  }

  dimension: fipstxt {
    type: number
    sql: ${TABLE}.FIPStxt ;;
  }

  dimension: medhhinc_2015 {
    type: number
    sql: ${TABLE}.MEDHHINC_2015 ;;
  }

  dimension: pctpov017_2015 {
    type: number
    sql: ${TABLE}.PCTPOV017_2015 ;;
  }

  dimension: pctpov05_2015 {
    type: string
    sql: ${TABLE}.PCTPOV05_2015 ;;
  }

  dimension: pctpov517_2015 {
    type: number
    sql: ${TABLE}.PCTPOV517_2015 ;;
  }

  dimension: pctpovall_2015 {
    type: number
    sql: ${TABLE}.PCTPOVALL_2015 ;;
  }

  dimension: pov017_2015 {
    type: number
    sql: ${TABLE}.POV017_2015 ;;
  }

  dimension: pov05_2015 {
    type: string
    sql: ${TABLE}.POV05_2015 ;;
  }

  dimension: pov517_2015 {
    type: number
    sql: ${TABLE}.POV517_2015 ;;
  }

  dimension: povall_2015 {
    type: number
    sql: ${TABLE}.POVALL_2015 ;;
  }

  dimension: rural_urban_continuum_code_2003 {
    type: string
    sql: ${TABLE}.Rural_urban_Continuum_Code_2003 ;;
  }

  dimension: rural_urban_continuum_code_2013 {
    type: string
    sql: ${TABLE}.Rural_urban_Continuum_Code_2013 ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}.State ;;
  }

  dimension: urban_influence_code_2003 {
    type: string
    sql: ${TABLE}.Urban_Influence_Code_2003 ;;
  }

  dimension: urban_influence_code_2013 {
    type: string
    sql: ${TABLE}.Urban_Influence_Code_2013 ;;
  }

  measure: count {
    type: count
    drill_fields: [area_name]
  }
}
