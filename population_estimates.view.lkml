view: population_estimates {
  sql_table_name: farmers_markets.population_estimates ;;

  dimension: area_name {
    type: string
    sql: ${TABLE}.Area_Name ;;
  }

  dimension: births_2010 {
    type: number
    sql: ${TABLE}.Births_2010 ;;
  }

  dimension: births_2011 {
    type: number
    sql: ${TABLE}.Births_2011 ;;
  }

  dimension: births_2012 {
    type: number
    sql: ${TABLE}.Births_2012 ;;
  }

  dimension: births_2013 {
    type: number
    sql: ${TABLE}.Births_2013 ;;
  }

  dimension: births_2014 {
    type: number
    sql: ${TABLE}.Births_2014 ;;
  }

  dimension: births_2015 {
    type: number
    sql: ${TABLE}.Births_2015 ;;
  }

  dimension: births_2016 {
    type: number
    sql: ${TABLE}.Births_2016 ;;
  }

  dimension: census_2010_pop {
    type: number
    sql: ${TABLE}.CENSUS_2010_POP ;;
  }

  dimension: deaths_2010 {
    type: number
    sql: ${TABLE}.Deaths_2010 ;;
  }

  dimension: deaths_2011 {
    type: number
    sql: ${TABLE}.Deaths_2011 ;;
  }

  dimension: deaths_2012 {
    type: number
    sql: ${TABLE}.Deaths_2012 ;;
  }

  dimension: deaths_2013 {
    type: number
    sql: ${TABLE}.Deaths_2013 ;;
  }

  dimension: deaths_2014 {
    type: number
    sql: ${TABLE}.Deaths_2014 ;;
  }

  dimension: deaths_2015 {
    type: number
    sql: ${TABLE}.Deaths_2015 ;;
  }

  dimension: deaths_2016 {
    type: number
    sql: ${TABLE}.Deaths_2016 ;;
  }

  dimension: domestic_mig_2010 {
    type: number
    sql: ${TABLE}.DOMESTIC_MIG_2010 ;;
  }

  dimension: domestic_mig_2011 {
    type: number
    sql: ${TABLE}.DOMESTIC_MIG_2011 ;;
  }

  dimension: domestic_mig_2012 {
    type: number
    sql: ${TABLE}.DOMESTIC_MIG_2012 ;;
  }

  dimension: domestic_mig_2013 {
    type: number
    sql: ${TABLE}.DOMESTIC_MIG_2013 ;;
  }

  dimension: domestic_mig_2014 {
    type: number
    sql: ${TABLE}.DOMESTIC_MIG_2014 ;;
  }

  dimension: domestic_mig_2015 {
    type: number
    sql: ${TABLE}.DOMESTIC_MIG_2015 ;;
  }

  dimension: domestic_mig_2016 {
    type: number
    sql: ${TABLE}.DOMESTIC_MIG_2016 ;;
  }

  dimension: economic_typology_2015 {
    type: number
    sql: ${TABLE}.Economic_typology_2015 ;;
  }

  dimension: estimates_base_2010 {
    type: number
    sql: ${TABLE}.ESTIMATES_BASE_2010 ;;
  }

  dimension: fips {
    type: number
    sql: ${TABLE}.FIPS ;;
  }

  dimension: gq_estimates_2010 {
    type: number
    sql: ${TABLE}.GQ_ESTIMATES_2010 ;;
  }

  dimension: gq_estimates_2011 {
    type: number
    sql: ${TABLE}.GQ_ESTIMATES_2011 ;;
  }

  dimension: gq_estimates_2012 {
    type: number
    sql: ${TABLE}.GQ_ESTIMATES_2012 ;;
  }

  dimension: gq_estimates_2013 {
    type: number
    sql: ${TABLE}.GQ_ESTIMATES_2013 ;;
  }

  dimension: gq_estimates_2014 {
    type: number
    sql: ${TABLE}.GQ_ESTIMATES_2014 ;;
  }

  dimension: gq_estimates_2015 {
    type: number
    sql: ${TABLE}.GQ_ESTIMATES_2015 ;;
  }

  dimension: gq_estimates_2016 {
    type: number
    sql: ${TABLE}.GQ_ESTIMATES_2016 ;;
  }

  dimension: gq_estimates_base_2010 {
    type: number
    sql: ${TABLE}.GQ_ESTIMATES_BASE_2010 ;;
  }

  dimension: international_mig_2010 {
    type: number
    sql: ${TABLE}.INTERNATIONAL_MIG_2010 ;;
  }

  dimension: international_mig_2011 {
    type: number
    sql: ${TABLE}.INTERNATIONAL_MIG_2011 ;;
  }

  dimension: international_mig_2012 {
    type: number
    sql: ${TABLE}.INTERNATIONAL_MIG_2012 ;;
  }

  dimension: international_mig_2013 {
    type: number
    sql: ${TABLE}.INTERNATIONAL_MIG_2013 ;;
  }

  dimension: international_mig_2014 {
    type: number
    sql: ${TABLE}.INTERNATIONAL_MIG_2014 ;;
  }

  dimension: international_mig_2015 {
    type: number
    sql: ${TABLE}.INTERNATIONAL_MIG_2015 ;;
  }

  dimension: international_mig_2016 {
    type: number
    sql: ${TABLE}.INTERNATIONAL_MIG_2016 ;;
  }

  dimension: n_pop_chg_2010 {
    type: number
    sql: ${TABLE}.N_POP_CHG_2010 ;;
  }

  dimension: n_pop_chg_2011 {
    type: number
    sql: ${TABLE}.N_POP_CHG_2011 ;;
  }

  dimension: n_pop_chg_2012 {
    type: number
    sql: ${TABLE}.N_POP_CHG_2012 ;;
  }

  dimension: n_pop_chg_2013 {
    type: number
    sql: ${TABLE}.N_POP_CHG_2013 ;;
  }

  dimension: n_pop_chg_2014 {
    type: number
    sql: ${TABLE}.N_POP_CHG_2014 ;;
  }

  dimension: n_pop_chg_2015 {
    type: number
    sql: ${TABLE}.N_POP_CHG_2015 ;;
  }

  dimension: n_pop_chg_2016 {
    type: number
    sql: ${TABLE}.N_POP_CHG_2016 ;;
  }

  dimension: natural_inc_2010 {
    type: number
    sql: ${TABLE}.NATURAL_INC_2010 ;;
  }

  dimension: natural_inc_2011 {
    type: number
    sql: ${TABLE}.NATURAL_INC_2011 ;;
  }

  dimension: natural_inc_2012 {
    type: number
    sql: ${TABLE}.NATURAL_INC_2012 ;;
  }

  dimension: natural_inc_2013 {
    type: number
    sql: ${TABLE}.NATURAL_INC_2013 ;;
  }

  dimension: natural_inc_2014 {
    type: number
    sql: ${TABLE}.NATURAL_INC_2014 ;;
  }

  dimension: natural_inc_2015 {
    type: number
    sql: ${TABLE}.NATURAL_INC_2015 ;;
  }

  dimension: natural_inc_2016 {
    type: number
    sql: ${TABLE}.NATURAL_INC_2016 ;;
  }

  dimension: net_mig_2010 {
    type: number
    sql: ${TABLE}.NET_MIG_2010 ;;
  }

  dimension: net_mig_2011 {
    type: number
    sql: ${TABLE}.NET_MIG_2011 ;;
  }

  dimension: net_mig_2012 {
    type: number
    sql: ${TABLE}.NET_MIG_2012 ;;
  }

  dimension: net_mig_2013 {
    type: number
    sql: ${TABLE}.NET_MIG_2013 ;;
  }

  dimension: net_mig_2014 {
    type: number
    sql: ${TABLE}.NET_MIG_2014 ;;
  }

  dimension: net_mig_2015 {
    type: number
    sql: ${TABLE}.NET_MIG_2015 ;;
  }

  dimension: net_mig_2016 {
    type: number
    sql: ${TABLE}.NET_MIG_2016 ;;
  }

  dimension: pop_estimate_2010 {
    type: number
    sql: ${TABLE}.POP_ESTIMATE_2010 ;;
  }

  dimension: pop_estimate_2011 {
    type: number
    sql: ${TABLE}.POP_ESTIMATE_2011 ;;
  }

  dimension: pop_estimate_2012 {
    type: number
    sql: ${TABLE}.POP_ESTIMATE_2012 ;;
  }

  dimension: pop_estimate_2013 {
    type: number
    sql: ${TABLE}.POP_ESTIMATE_2013 ;;
  }

  dimension: pop_estimate_2014 {
    type: number
    sql: ${TABLE}.POP_ESTIMATE_2014 ;;
  }

  dimension: pop_estimate_2015 {
    type: number
    sql: ${TABLE}.POP_ESTIMATE_2015 ;;
  }

  dimension: pop_estimate_2016 {
    type: number
    sql: ${TABLE}.POP_ESTIMATE_2016 ;;
  }

  dimension: r_birth_2011 {
    type: number
    sql: ${TABLE}.R_birth_2011 ;;
  }

  dimension: r_birth_2012 {
    type: number
    sql: ${TABLE}.R_birth_2012 ;;
  }

  dimension: r_birth_2013 {
    type: number
    sql: ${TABLE}.R_birth_2013 ;;
  }

  dimension: r_birth_2014 {
    type: number
    sql: ${TABLE}.R_birth_2014 ;;
  }

  dimension: r_birth_2015 {
    type: number
    sql: ${TABLE}.R_birth_2015 ;;
  }

  dimension: r_birth_2016 {
    type: number
    sql: ${TABLE}.R_birth_2016 ;;
  }

  dimension: r_death_2011 {
    type: number
    sql: ${TABLE}.R_death_2011 ;;
  }

  dimension: r_death_2012 {
    type: number
    sql: ${TABLE}.R_death_2012 ;;
  }

  dimension: r_death_2013 {
    type: number
    sql: ${TABLE}.R_death_2013 ;;
  }

  dimension: r_death_2014 {
    type: number
    sql: ${TABLE}.R_death_2014 ;;
  }

  dimension: r_death_2015 {
    type: number
    sql: ${TABLE}.R_death_2015 ;;
  }

  dimension: r_death_2016 {
    type: number
    sql: ${TABLE}.R_death_2016 ;;
  }

  dimension: r_domestic_mig_2011 {
    type: number
    sql: ${TABLE}.R_DOMESTIC_MIG_2011 ;;
  }

  dimension: r_domestic_mig_2012 {
    type: number
    sql: ${TABLE}.R_DOMESTIC_MIG_2012 ;;
  }

  dimension: r_domestic_mig_2013 {
    type: number
    sql: ${TABLE}.R_DOMESTIC_MIG_2013 ;;
  }

  dimension: r_domestic_mig_2014 {
    type: number
    sql: ${TABLE}.R_DOMESTIC_MIG_2014 ;;
  }

  dimension: r_domestic_mig_2015 {
    type: number
    sql: ${TABLE}.R_DOMESTIC_MIG_2015 ;;
  }

  dimension: r_domestic_mig_2016 {
    type: number
    sql: ${TABLE}.R_DOMESTIC_MIG_2016 ;;
  }

  dimension: r_international_mig_2011 {
    type: number
    sql: ${TABLE}.R_INTERNATIONAL_MIG_2011 ;;
  }

  dimension: r_international_mig_2012 {
    type: number
    sql: ${TABLE}.R_INTERNATIONAL_MIG_2012 ;;
  }

  dimension: r_international_mig_2013 {
    type: number
    sql: ${TABLE}.R_INTERNATIONAL_MIG_2013 ;;
  }

  dimension: r_international_mig_2014 {
    type: number
    sql: ${TABLE}.R_INTERNATIONAL_MIG_2014 ;;
  }

  dimension: r_international_mig_2015 {
    type: number
    sql: ${TABLE}.R_INTERNATIONAL_MIG_2015 ;;
  }

  dimension: r_international_mig_2016 {
    type: number
    sql: ${TABLE}.R_INTERNATIONAL_MIG_2016 ;;
  }

  dimension: r_natural_inc_2011 {
    type: number
    sql: ${TABLE}.R_NATURAL_INC_2011 ;;
  }

  dimension: r_natural_inc_2012 {
    type: number
    sql: ${TABLE}.R_NATURAL_INC_2012 ;;
  }

  dimension: r_natural_inc_2013 {
    type: number
    sql: ${TABLE}.R_NATURAL_INC_2013 ;;
  }

  dimension: r_natural_inc_2014 {
    type: number
    sql: ${TABLE}.R_NATURAL_INC_2014 ;;
  }

  dimension: r_natural_inc_2015 {
    type: number
    sql: ${TABLE}.R_NATURAL_INC_2015 ;;
  }

  dimension: r_natural_inc_2016 {
    type: number
    sql: ${TABLE}.R_NATURAL_INC_2016 ;;
  }

  dimension: r_net_mig_2011 {
    type: number
    sql: ${TABLE}.R_NET_MIG_2011 ;;
  }

  dimension: r_net_mig_2012 {
    type: number
    sql: ${TABLE}.R_NET_MIG_2012 ;;
  }

  dimension: r_net_mig_2013 {
    type: number
    sql: ${TABLE}.R_NET_MIG_2013 ;;
  }

  dimension: r_net_mig_2014 {
    type: number
    sql: ${TABLE}.R_NET_MIG_2014 ;;
  }

  dimension: r_net_mig_2015 {
    type: number
    sql: ${TABLE}.R_NET_MIG_2015 ;;
  }

  dimension: r_net_mig_2016 {
    type: number
    sql: ${TABLE}.R_NET_MIG_2016 ;;
  }

  dimension: residual_2010 {
    type: number
    sql: ${TABLE}.RESIDUAL_2010 ;;
  }

  dimension: residual_2011 {
    type: number
    sql: ${TABLE}.RESIDUAL_2011 ;;
  }

  dimension: residual_2012 {
    type: number
    sql: ${TABLE}.RESIDUAL_2012 ;;
  }

  dimension: residual_2013 {
    type: number
    sql: ${TABLE}.RESIDUAL_2013 ;;
  }

  dimension: residual_2014 {
    type: number
    sql: ${TABLE}.RESIDUAL_2014 ;;
  }

  dimension: residual_2015 {
    type: number
    sql: ${TABLE}.RESIDUAL_2015 ;;
  }

  dimension: residual_2016 {
    type: number
    sql: ${TABLE}.RESIDUAL_2016 ;;
  }

  dimension: rural_urban_continuum_code_2003 {
    type: number
    sql: ${TABLE}.Rural_urban_Continuum_Code_2003 ;;
  }

  dimension: rural_urban_continuum_code_2013 {
    type: number
    sql: ${TABLE}.Rural_urban_Continuum_Code_2013 ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}.State ;;
  }

  dimension: urban_influence_code_2003 {
    type: number
    sql: ${TABLE}.Urban_Influence_Code_2003 ;;
  }

  dimension: urban_influence_code_2013 {
    type: number
    sql: ${TABLE}.Urban_Influence_Code_2013 ;;
  }

  measure: count {
    type: count
    drill_fields: [area_name]
  }
}
