-record(stream,{
  name,
  url,
  options,
  source,
  source_ref,
  static = false,
  source_timeout,
  clients_timeout,
  retry_count = 0,
  retry_limit,
  last_dts,
  ts_delta,
  last_dts_at,
  dump_frames,
  timeout,
  media_info,
  hds,
  hls,
  udp,
  rtmp,
  monotone,
  check_timer
}).
