- view: events
  sql_table_name: default.events
  suggestions: false
  fields:

  - dimension: id
    primary_key: true
    type: string
    sql: ${TABLE}.id

  - dimension: attributes
    type: string
    sql: ${TABLE}.attributes

  - dimension: body
    type: string
    sql: ${TABLE}.body

  - dimension: day
    type: number
    sql: ${TABLE}.day

  - dimension: event_type_id
    type: number
    sql: ${TABLE}.event_type_id

  - dimension: host
    type: string
    sql: ${TABLE}.host

  - dimension: location
    type: string
    sql: ${TABLE}.`location`

  - dimension: month
    type: number
    sql: ${TABLE}.month

  - dimension: service
    type: string
    sql: ${TABLE}.service

  - dimension: source
    type: string
    sql: ${TABLE}.source

  - dimension: ts
    type: number
    sql: ${TABLE}.ts

  - dimension: version
    type: number
    sql: ${TABLE}.version

  - dimension: year
    type: number
    sql: ${TABLE}.year

  - measure: count
    type: count
    drill_fields: [id]

