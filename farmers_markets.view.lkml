view: farmers_markets {
  sql_table_name: farmers_markets.farmers_markets ;;

  dimension: baked_goods {
    type: number
    sql: ${TABLE}.BakedGoods ;;
  }

  dimension: beans {
    type: number
    sql: ${TABLE}.Beans ;;
  }

  dimension: cheese {
    type: number
    sql: ${TABLE}.Cheese ;;
  }

  dimension: coffee {
    type: number
    sql: ${TABLE}.Coffee ;;
  }

  dimension: create_time {
    type: string
    sql: ${TABLE}.createTime ;;
  }

  dimension: csservice_cooking {
    type: number
    sql: ${TABLE}.CSService_Cooking ;;
  }

  dimension: csservice_education {
    type: number
    sql: ${TABLE}.CSService_Education ;;
  }

  dimension: csservice_food_donation {
    type: number
    sql: ${TABLE}.CSService_FoodDonation ;;
  }

  dimension: csservice_health_screenings {
    type: number
    sql: ${TABLE}.CSService_HealthScreenings ;;
  }

  dimension: csservice_list {
    type: string
    sql: ${TABLE}.CSServiceList ;;
  }

  dimension: csservice_matching_snap {
    type: number
    sql: ${TABLE}.CSService_MatchingSNAP ;;
  }

  dimension: csservice_meal {
    type: number
    sql: ${TABLE}.CSService_Meal ;;
  }

  dimension: csservice_mobile_market {
    type: number
    sql: ${TABLE}.CSService_MobileMarket ;;
  }

  dimension: csservice_other_education {
    type: number
    sql: ${TABLE}.CSService_otherEducation ;;
  }

  dimension: csservice_paid_youth {
    type: number
    sql: ${TABLE}.CSService_PaidYouth ;;
  }

  dimension: csservice_snap {
    type: number
    sql: ${TABLE}.CSService_SNAP ;;
  }

  dimension: csservice_subsidized {
    type: number
    sql: ${TABLE}.CSService_Subsidized ;;
  }

  dimension: csservice_transportation {
    type: number
    sql: ${TABLE}.CSService_Transportation ;;
  }

  dimension: csservice_wic {
    type: number
    sql: ${TABLE}.CSService_WIC ;;
  }

  dimension: eggs {
    type: number
    sql: ${TABLE}.Eggs ;;
  }

  dimension: establish_year {
    type: number
    sql: ${TABLE}.EstablishYear ;;
  }

  dimension: f2_b_caterers {
    type: number
    sql: ${TABLE}.F2B_Caterers ;;
  }

  dimension: f2_b_colleges {
    type: number
    sql: ${TABLE}.F2B_Colleges ;;
  }

  dimension: f2_b_corner_stores {
    type: number
    sql: ${TABLE}.F2B_CornerStores ;;
  }

  dimension: f2_b_distributors {
    type: number
    sql: ${TABLE}.F2B_Distributors ;;
  }

  dimension: f2_b_food_processors {
    type: number
    sql: ${TABLE}.F2B_FoodProcessors ;;
  }

  dimension: f2_b_food_retail {
    type: number
    sql: ${TABLE}.F2B_FoodRetail ;;
  }

  dimension: f2_b_government {
    type: number
    sql: ${TABLE}.F2B_Government ;;
  }

  dimension: f2_b_hospitals {
    type: number
    sql: ${TABLE}.F2B_Hospitals ;;
  }

  dimension: f2_b_k12 {
    type: number
    sql: ${TABLE}.F2B_K12 ;;
  }

  dimension: f2_b_large_supermarkets {
    type: number
    sql: ${TABLE}.F2B_LargeSupermarkets ;;
  }

  dimension: f2_b_pre_k {
    type: number
    sql: ${TABLE}.F2B_PreK ;;
  }

  dimension: f2_b_restaurants {
    type: number
    sql: ${TABLE}.F2B_Restaurants ;;
  }

  dimension: f2_b_senior_care {
    type: number
    sql: ${TABLE}.F2B_SeniorCare ;;
  }

  dimension: f2_b_small_grocery_stores {
    type: number
    sql: ${TABLE}.F2B_SmallGroceryStores ;;
  }

  dimension: f2_blist {
    type: string
    sql: ${TABLE}.F2BList ;;
  }

  dimension: f2_c_buying_clubs {
    type: number
    sql: ${TABLE}.F2C_BuyingClubs ;;
  }

  dimension: f2_c_csa {
    type: number
    sql: ${TABLE}.F2C_CSA ;;
  }

  dimension: f2_c_farm_stands {
    type: number
    sql: ${TABLE}.F2C_FarmStands ;;
  }

  dimension: f2_c_farmers_markets {
    type: number
    sql: ${TABLE}.F2C_FarmersMarkets ;;
  }

  dimension: f2_c_mobile {
    type: number
    sql: ${TABLE}.F2C_Mobile ;;
  }

  dimension: f2_c_online {
    type: number
    sql: ${TABLE}.F2C_Online ;;
  }

  dimension: f2_c_your_storefront {
    type: number
    sql: ${TABLE}.F2C_YourStorefront ;;
  }

  dimension: f2_clist {
    type: string
    sql: ${TABLE}.F2CList ;;
  }

  dimension: fh_contact_title {
    type: string
    sql: ${TABLE}.FH_ContactTitle ;;
  }

  dimension: finish_time {
    type: string
    sql: ${TABLE}.finishTime ;;
  }

  dimension: flowers {
    type: number
    sql: ${TABLE}.Flowers ;;
  }

  dimension: fmid {
    type: number
    value_format_name: id
    sql: ${TABLE}.FMID ;;
  }

  dimension: fruits {
    type: number
    sql: ${TABLE}.Fruits ;;
  }

  dimension: grains {
    type: number
    sql: ${TABLE}.Grains ;;
  }

  dimension: herbs {
    type: number
    sql: ${TABLE}.Herbs ;;
  }

  dimension: honey {
    type: number
    sql: ${TABLE}.Honey ;;
  }

  dimension: jams {
    type: number
    sql: ${TABLE}.Jams ;;
  }

  dimension: juices {
    type: number
    sql: ${TABLE}.Juices ;;
  }

  dimension: legal_status {
    type: number
    sql: ${TABLE}.Legal_Status ;;
  }

  dimension: legal_status_desc {
    type: string
    sql: ${TABLE}.Legal_StatusDesc ;;
  }

  dimension: local_baked_goods {
    type: number
    sql: ${TABLE}.Local_BakedGoods ;;
  }

  dimension: local_coffee {
    type: number
    sql: ${TABLE}.Local_Coffee ;;
  }

  dimension: local_dairy {
    type: number
    sql: ${TABLE}.Local_Dairy ;;
  }

  dimension: local_dry_beans {
    type: number
    sql: ${TABLE}.Local_DryBeans ;;
  }

  dimension: local_eggs {
    type: number
    sql: ${TABLE}.Local_Eggs ;;
  }

  dimension: local_flowers {
    type: number
    sql: ${TABLE}.Local_Flowers ;;
  }

  dimension: local_fruits {
    type: number
    sql: ${TABLE}.Local_Fruits ;;
  }

  dimension: local_grains {
    type: number
    sql: ${TABLE}.Local_Grains ;;
  }

  dimension: local_herbs {
    type: number
    sql: ${TABLE}.Local_Herbs ;;
  }

  dimension: local_honey {
    type: number
    sql: ${TABLE}.Local_Honey ;;
  }

  dimension: local_juices {
    type: number
    sql: ${TABLE}.Local_Juices ;;
  }

  dimension: local_maple {
    type: number
    sql: ${TABLE}.Local_Maple ;;
  }

  dimension: local_meat {
    type: number
    sql: ${TABLE}.Local_Meat ;;
  }

  dimension: local_mushrooms {
    type: number
    sql: ${TABLE}.Local_Mushrooms ;;
  }

  dimension: local_non_poultry {
    type: number
    sql: ${TABLE}.Local_NonPoultry ;;
  }

  dimension: local_nuts {
    type: number
    sql: ${TABLE}.Local_Nuts ;;
  }

  dimension: local_petfood {
    type: number
    sql: ${TABLE}.Local_Petfood ;;
  }

  dimension: local_processed {
    type: number
    sql: ${TABLE}.Local_Processed ;;
  }

  dimension: local_protein_non_anim {
    type: number
    sql: ${TABLE}.Local_Protein_NonAnim ;;
  }

  dimension: local_recycled {
    type: number
    sql: ${TABLE}.Local_Recycled ;;
  }

  dimension: local_seafood {
    type: number
    sql: ${TABLE}.Local_Seafood ;;
  }

  dimension: local_soap {
    type: number
    sql: ${TABLE}.Local_Soap ;;
  }

  dimension: local_vegetables {
    type: number
    sql: ${TABLE}.Local_Vegetables ;;
  }

  dimension: local_wild_forest {
    type: number
    sql: ${TABLE}.Local_WildForest ;;
  }

  dimension: local_wine {
    type: number
    sql: ${TABLE}.Local_Wine ;;
  }

  dimension: location_city {
    type: string
    sql: ${TABLE}.Location_City ;;
  }

  dimension: location_county {
    type: string
    sql: ${TABLE}.Location_County ;;
  }

  dimension: location_county_fips {
    type: number
    sql: ${TABLE}.Location_CountyFIPS ;;
  }

  dimension: location_desc {
    type: string
    sql: ${TABLE}.Location_Desc ;;
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

  dimension: mailing_city {
    type: string
    sql: ${TABLE}.Mailing_City ;;
  }

  dimension: mailing_st {
    type: string
    sql: ${TABLE}.Mailing_ST ;;
  }

  dimension: mailing_state {
    type: string
    sql: ${TABLE}.Mailing_State ;;
  }

  dimension: mailing_state_fips {
    type: number
    sql: ${TABLE}.Mailing_StateFIPS ;;
  }

  dimension: mailing_zip {
    type: number
    sql: ${TABLE}.Mailing_Zip ;;
  }

  dimension: maple {
    type: number
    sql: ${TABLE}.Maple ;;
  }

  dimension: market_email {
    type: string
    sql: ${TABLE}.Market_Email ;;
  }

  dimension: market_facebook {
    type: string
    sql: ${TABLE}.Market_Facebook ;;
  }

  dimension: market_manager_name {
    type: string
    sql: ${TABLE}.Market_ManagerName ;;
  }

  dimension: market_name {
    type: string
    sql: ${TABLE}.MarketName ;;
  }

  dimension: market_phone {
    type: string
    sql: ${TABLE}.Market_Phone ;;
  }

  dimension: market_twitter {
    type: string
    sql: ${TABLE}.Market_Twitter ;;
  }

  dimension: market_website {
    type: string
    sql: ${TABLE}.Market_Website ;;
  }

  dimension: meat {
    type: number
    sql: ${TABLE}.Meat ;;
  }

  dimension: mushrooms {
    type: number
    sql: ${TABLE}.Mushrooms ;;
  }

  dimension: nuts {
    type: number
    sql: ${TABLE}.Nuts ;;
  }

  dimension: operation_m_01 {
    type: number
    sql: ${TABLE}.OperationM_01 ;;
  }

  dimension: operation_m_02 {
    type: number
    sql: ${TABLE}.OperationM_02 ;;
  }

  dimension: operation_m_03 {
    type: number
    sql: ${TABLE}.OperationM_03 ;;
  }

  dimension: operation_m_04 {
    type: number
    sql: ${TABLE}.OperationM_04 ;;
  }

  dimension: operation_m_05 {
    type: number
    sql: ${TABLE}.OperationM_05 ;;
  }

  dimension: operation_m_06 {
    type: number
    sql: ${TABLE}.OperationM_06 ;;
  }

  dimension: operation_m_07 {
    type: number
    sql: ${TABLE}.OperationM_07 ;;
  }

  dimension: operation_m_08 {
    type: number
    sql: ${TABLE}.OperationM_08 ;;
  }

  dimension: operation_m_09 {
    type: number
    sql: ${TABLE}.OperationM_09 ;;
  }

  dimension: operation_m_10 {
    type: number
    sql: ${TABLE}.OperationM_10 ;;
  }

  dimension: operation_m_11 {
    type: number
    sql: ${TABLE}.OperationM_11 ;;
  }

  dimension: operation_m_12 {
    type: number
    sql: ${TABLE}.OperationM_12 ;;
  }

  dimension: operation_month_list {
    type: string
    sql: ${TABLE}.OperationMonthList ;;
  }

  dimension: opservice_aggregation {
    type: number
    sql: ${TABLE}.OPservice_Aggregation ;;
  }

  dimension: opservice_brokering {
    type: number
    sql: ${TABLE}.OPservice_Brokering ;;
  }

  dimension: opservice_canning {
    type: number
    sql: ${TABLE}.OPservice_Canning ;;
  }

  dimension: opservice_cutting {
    type: number
    sql: ${TABLE}.OPservice_Cutting ;;
  }

  dimension: opservice_distribution {
    type: number
    sql: ${TABLE}.OPservice_Distribution ;;
  }

  dimension: opservice_freezing {
    type: number
    sql: ${TABLE}.OPservice_Freezing ;;
  }

  dimension: opservice_list {
    type: string
    sql: ${TABLE}.OpserviceList ;;
  }

  dimension: opservice_packaging {
    type: number
    sql: ${TABLE}.OPservice_Packaging ;;
  }

  dimension: opservice_product_storage {
    type: number
    sql: ${TABLE}.OPservice_ProductStorage ;;
  }

  dimension: opservice_production {
    type: number
    sql: ${TABLE}.OPservice_Production ;;
  }

  dimension: opservice_shared_use {
    type: number
    sql: ${TABLE}.OPservice_SharedUse ;;
  }

  dimension: organic {
    type: number
    sql: ${TABLE}.Organic ;;
  }

  dimension: organic_desc {
    type: string
    sql: ${TABLE}.OrganicDesc ;;
  }

  dimension: petfood {
    type: number
    sql: ${TABLE}.Petfood ;;
  }

  dimension: poultry {
    type: number
    sql: ${TABLE}.Poultry ;;
  }

  dimension: practice_list {
    type: string
    sql: ${TABLE}.PracticeList ;;
  }

  dimension: practices_animal_welfare {
    type: number
    sql: ${TABLE}.Practices_AnimalWelfare ;;
  }

  dimension: practices_antibiotic_free {
    type: number
    sql: ${TABLE}.Practices_AntibioticFree ;;
  }

  dimension: practices_certified_humane {
    type: number
    sql: ${TABLE}.Practices_CertifiedHumane ;;
  }

  dimension: practices_certified_organic {
    type: number
    sql: ${TABLE}.Practices_CertifiedOrganic ;;
  }

  dimension: practices_chemical_free {
    type: number
    sql: ${TABLE}.Practices_ChemicalFree ;;
  }

  dimension: practices_fair_trade {
    type: number
    sql: ${TABLE}.Practices_FairTrade ;;
  }

  dimension: practices_free_range {
    type: number
    sql: ${TABLE}.Practices_FreeRange ;;
  }

  dimension: practices_gap {
    type: number
    sql: ${TABLE}.Practices_GAP ;;
  }

  dimension: practices_ghp {
    type: number
    sql: ${TABLE}.Practices_GHP ;;
  }

  dimension: practices_grass_fed {
    type: number
    sql: ${TABLE}.Practices_GrassFed ;;
  }

  dimension: practices_marine {
    type: number
    sql: ${TABLE}.Practices_Marine ;;
  }

  dimension: practices_naturally_grown {
    type: number
    sql: ${TABLE}.Practices_NaturallyGrown ;;
  }

  dimension: practices_non_certified_organic {
    type: number
    sql: ${TABLE}.Practices_NonCertifiedOrganic ;;
  }

  dimension: practices_pest_management {
    type: number
    sql: ${TABLE}.Practices_PestManagement ;;
  }

  dimension: procurement1 {
    type: number
    sql: ${TABLE}.procurement1 ;;
  }

  dimension: procurement2 {
    type: number
    sql: ${TABLE}.procurement2 ;;
  }

  dimension: procurement_list {
    type: string
    sql: ${TABLE}.ProcurementList ;;
  }

  dimension: product_list {
    type: string
    sql: ${TABLE}.ProductList ;;
  }

  dimension: product_list_exclusivelylocal {
    type: string
    sql: ${TABLE}.ProductListExclusivelylocal ;;
  }

  dimension: product_list_local_non_local {
    type: string
    sql: ${TABLE}.ProductListLocalNonLocal ;;
  }

  dimension: product_list_nonlocal {
    type: string
    sql: ${TABLE}.ProductListNonlocal ;;
  }

  dimension: product_list_only_local_when_a {
    type: string
    sql: ${TABLE}.ProductListOnlyLocalWhenA ;;
  }

  dimension: psservice_branding {
    type: number
    sql: ${TABLE}.PSService_Branding ;;
  }

  dimension: psservice_business_management {
    type: number
    sql: ${TABLE}.PSService_BusinessManagement ;;
  }

  dimension: psservice_demonstration {
    type: number
    sql: ${TABLE}.PSService_Demonstration ;;
  }

  dimension: psservice_food_safety {
    type: number
    sql: ${TABLE}.PSService_FoodSafety ;;
  }

  dimension: psservice_liability {
    type: number
    sql: ${TABLE}.PSService_Liability ;;
  }

  dimension: psservice_list {
    type: string
    sql: ${TABLE}.PSServiceList ;;
  }

  dimension: psservice_marketing {
    type: number
    sql: ${TABLE}.PSService_Marketing ;;
  }

  dimension: psservice_paid_consult {
    type: number
    sql: ${TABLE}.PSService_PaidConsult ;;
  }

  dimension: psservice_production_training {
    type: number
    sql: ${TABLE}.PSService_ProductionTraining ;;
  }

  dimension: psservice_transportation {
    type: number
    sql: ${TABLE}.PSService_Transportation ;;
  }

  dimension: recycled {
    type: number
    sql: ${TABLE}.Recycled ;;
  }

  dimension: seafood {
    type: number
    sql: ${TABLE}.Seafood ;;
  }

  dimension: soap {
    type: number
    sql: ${TABLE}.Soap ;;
  }

  dimension: tofu {
    type: number
    sql: ${TABLE}.Tofu ;;
  }

  dimension: update_time {
    type: string
    sql: ${TABLE}.updateTime ;;
  }

  dimension: vegetables {
    type: number
    sql: ${TABLE}.Vegetables ;;
  }

  dimension: wild_harvested {
    type: number
    sql: ${TABLE}.WildHarvested ;;
  }

  dimension: wine {
    type: number
    sql: ${TABLE}.Wine ;;
  }

  measure: count {
    type: count
    drill_fields: [market_manager_name, market_name]
  }
}
