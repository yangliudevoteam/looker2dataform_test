view: aiport_summary_by_state {
  sql_table_name: dataform2looker-demo.data__staging.aiport_summary_by_state ;;

  dimension: state_abbreviation {
    type: string
    description: ""
    sql: {TABLE}.state_abbreviation ;;
  }

  dimension: airport_type_grouped {
    type: string
    description: ""
    sql: {TABLE}.airport_type_grouped ;;
  }

  dimension: airport_count {
    type: number
    description: ""
    sql: {TABLE}.airport_count ;;
  }

  measure: count {
    type: count
  }
}