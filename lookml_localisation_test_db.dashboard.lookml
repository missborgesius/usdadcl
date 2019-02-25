- dashboard: lookml_localisation_test_db
  title: Lookml Localisation Test Db
  layout: newspaper
  elements:
  - title: "Location"
    name: This is the Title
    model: usda
    explore: all_markets
    type: table
    fields:
    - all_markets.location
    - all_markets.count
    sorts:
    - all_markets.count desc
    limit: 500
    query_timezone: America/Los_Angeles
    series_types: {}
    listen: {}
    row: 0
    col: 0
    width: 8
    height: 6
