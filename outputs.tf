output "stream_audio_tracks_account_id" {
  description = "Map of account_id values across all stream_audio_tracks, keyed the same as var.stream_audio_tracks except keys with no account_id are omitted"
  value       = { for k, v in cloudflare_stream_audio_track.stream_audio_tracks : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "stream_audio_tracks_audio" {
  description = "Map of audio values across all stream_audio_tracks, keyed the same as var.stream_audio_tracks except keys with no audio are omitted"
  value       = { for k, v in cloudflare_stream_audio_track.stream_audio_tracks : k => v.audio if v.audio != null && length(v.audio) > 0 }
}
output "stream_audio_tracks_audio_identifier" {
  description = "Map of audio_identifier values across all stream_audio_tracks, keyed the same as var.stream_audio_tracks except keys with no audio_identifier are omitted"
  value       = { for k, v in cloudflare_stream_audio_track.stream_audio_tracks : k => v.audio_identifier if v.audio_identifier != null && length(v.audio_identifier) > 0 }
}
output "stream_audio_tracks_default" {
  description = "Map of default values across all stream_audio_tracks, keyed the same as var.stream_audio_tracks except keys with no default are omitted"
  value       = { for k, v in cloudflare_stream_audio_track.stream_audio_tracks : k => v.default if v.default != null }
}
output "stream_audio_tracks_identifier" {
  description = "Map of identifier values across all stream_audio_tracks, keyed the same as var.stream_audio_tracks except keys with no identifier are omitted"
  value       = { for k, v in cloudflare_stream_audio_track.stream_audio_tracks : k => v.identifier if v.identifier != null && length(v.identifier) > 0 }
}
output "stream_audio_tracks_label" {
  description = "Map of label values across all stream_audio_tracks, keyed the same as var.stream_audio_tracks except keys with no label are omitted"
  value       = { for k, v in cloudflare_stream_audio_track.stream_audio_tracks : k => v.label if v.label != null && length(v.label) > 0 }
}
output "stream_audio_tracks_status" {
  description = "Map of status values across all stream_audio_tracks, keyed the same as var.stream_audio_tracks except keys with no status are omitted"
  value       = { for k, v in cloudflare_stream_audio_track.stream_audio_tracks : k => v.status if v.status != null && length(v.status) > 0 }
}
output "stream_audio_tracks_uid" {
  description = "Map of uid values across all stream_audio_tracks, keyed the same as var.stream_audio_tracks except keys with no uid are omitted"
  value       = { for k, v in cloudflare_stream_audio_track.stream_audio_tracks : k => v.uid if v.uid != null && length(v.uid) > 0 }
}

