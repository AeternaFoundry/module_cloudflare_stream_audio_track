variable "stream_audio_tracks" {
  description = <<EOT
Map of stream_audio_tracks, attributes below
Required:
    - account_id
    - identifier
Optional:
    - audio_identifier
    - default
    - label
EOT

  type = map(object({
    account_id       = string
    identifier       = string
    audio_identifier = optional(string)
    default          = optional(bool)
    label            = optional(string)
  }))
}

