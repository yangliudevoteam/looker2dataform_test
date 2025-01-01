view: airport_metrics {
  sql_table_name: dataform2looker-demo.data__datamart.airport_metrics ;;

  dimension: state_abbreviation {
    type: string
    description: ""
    sql: {TABLE}.state_abbreviation ;;
  }

  dimension: large_airport_count {
    type: number
    description: ""
    sql: {TABLE}.large_airport_count ;;
  }

  dimension: small_airport_count {
    type: number
    description: ""
    sql: {TABLE}.small_airport_count ;;
  }

  dimension: medium_airport_count {
    type: number
    description: ""
    sql: {TABLE}.medium_airport_count ;;
  }

  dimension: seaplane_base_count {
    type: number
    description: ""
    sql: {TABLE}.seaplane_base_count ;;
  }

  measure: count {
    type: count
  }
}