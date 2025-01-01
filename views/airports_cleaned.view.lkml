view: airports_cleaned {
  sql_table_name: dataform2looker-demo.data__staging.airports_cleaned ;;

  dimension: object_id {
    type: string
    description: ""
    sql: {TABLE}.object_id ;;
  }

  dimension: global_id {
    type: string
    description: ""
    sql: {TABLE}.global_id ;;
  }

  dimension: faa_identifier {
    type: string
    description: ""
    sql: {TABLE}.faa_identifier ;;
  }

  dimension: airport_name {
    type: string
    description: ""
    sql: {TABLE}.airport_name ;;
  }

  dimension: latitude {
    type: number
    description: ""
    sql: {TABLE}.latitude ;;
  }

  dimension: longitude {
    type: number
    description: ""
    sql: {TABLE}.longitude ;;
  }

  dimension: airport_geom {
    type: string
    description: ""
    sql: {TABLE}.airport_geom ;;
  }

  dimension: elevation {
    type: number
    description: ""
    sql: {TABLE}.elevation ;;
  }

  dimension: icao_id {
    type: string
    description: ""
    sql: {TABLE}.icao_id ;;
  }

  dimension: airport_type_grouped {
    type: string
    description: ""
    sql: {TABLE}.airport_type_grouped ;;
  }

  dimension: service_city {
    type: string
    description: ""
    sql: {TABLE}.service_city ;;
  }

  dimension: state_abbreviation {
    type: string
    description: ""
    sql: {TABLE}.state_abbreviation ;;
  }

  dimension: country {
    type: string
    description: ""
    sql: {TABLE}.country ;;
  }

  measure: count {
    type: count
  }
}