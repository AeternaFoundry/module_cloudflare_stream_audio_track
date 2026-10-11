resource "cloudflare_stream_audio_track" "stream_audio_tracks" {
  for_each = var.stream_audio_tracks

  account_id       = each.value.account_id
  identifier       = each.value.identifier
  audio_identifier = each.value.audio_identifier
  default          = each.value.default
  label            = each.value.label
}

