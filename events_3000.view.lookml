- view: events_3000
  sql_table_name: default.events_3000
  suggestions: false
  fields:

  - dimension: id
    primary_key: true
    type: string
    sql: ${TABLE}.id

  - dimension: cf_app_id
    type: string
    sql: ${TABLE}.cf_app_id

  - dimension: cf_app_name
    type: string
    sql: ${TABLE}.cf_app_name

  - dimension: cf_org_id
    type: string
    sql: ${TABLE}.cf_org_id

  - dimension: cf_org_name
    type: string
    sql: ${TABLE}.cf_org_name

  - dimension: cf_origin
    type: string
    sql: ${TABLE}.cf_origin

  - dimension: cf_space_id
    type: string
    sql: ${TABLE}.cf_space_id

  - dimension: cf_space_name
    type: string
    sql: ${TABLE}.cf_space_name

  - dimension: cpu_percentage
    type: string
    sql: ${TABLE}.cpu_percentage

  - dimension: day
    type: number
    sql: ${TABLE}.day

  - dimension: db
    type: string
    sql: ${TABLE}.db

  - dimension: deployment
    type: string
    sql: ${TABLE}.deployment

  - dimension: disk_bytes
    type: string
    sql: ${TABLE}.disk_bytes

  - dimension: event_metric_value
    type: string
    sql: ${TABLE}.event_metric_value

  - dimension: event_type
    type: string
    sql: ${TABLE}.event_type

  - dimension: event_type_id
    type: number
    sql: ${TABLE}.event_type_id

  - dimension: host
    type: string
    sql: ${TABLE}.host

  - dimension: index
    type: string
    sql: ${TABLE}.index

  - dimension: instance_index
    type: string
    sql: ${TABLE}.instance_index

  - dimension: ip
    type: string
    sql: ${TABLE}.ip

  - dimension: job
    type: string
    sql: ${TABLE}.job

  - dimension: level
    type: string
    sql: ${TABLE}.level

  - dimension: location
    type: string
    sql: ${TABLE}.`location`

  - dimension: memory_bytes
    type: string
    sql: ${TABLE}.memory_bytes

  - dimension: message_type
    type: string
    sql: ${TABLE}.message_type

  - dimension: month
    type: number
    sql: ${TABLE}.month

  - dimension: msg
    type: string
    sql: ${TABLE}.msg

  - dimension: notification_queue_retry
    type: string
    sql: ${TABLE}.notification_queue_retry

  - dimension: origin
    type: string
    sql: ${TABLE}.origin

  - dimension: service
    type: string
    sql: ${TABLE}.service

  - dimension: severity
    type: string
    sql: ${TABLE}.severity

  - dimension: source_instance
    type: string
    sql: ${TABLE}.source_instance

  - dimension: source_type
    type: string
    sql: ${TABLE}.source_type

  - dimension: syslog_arrival_ts
    type: string
    sql: ${TABLE}.syslog_arrival_ts

  - dimension: syslog_conn_dns
    type: string
    sql: ${TABLE}.syslog_conn_dns

  - dimension: syslog_conn_port
    type: string
    sql: ${TABLE}.syslog_conn_port

  - dimension: syslog_hostname
    type: string
    sql: ${TABLE}.syslog_hostname

  - dimension: syslog_ts
    type: string
    sql: ${TABLE}.syslog_ts

  - dimension: time
    type: string
    sql: ${TABLE}.time

  - dimension: timestamp
    type: string
    sql: ${TABLE}.`timestamp`

  - dimension: ts
    type: number
    sql: ${TABLE}.ts

  - dimension: year
    type: number
    sql: ${TABLE}.year

  - measure: count
    type: count
    drill_fields: [id, cf_app_name, cf_org_name, cf_space_name, syslog_hostname]

