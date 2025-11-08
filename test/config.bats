#!/usr/bin/env bats

@test "can create default config" {
  echo h
  source ./yt-x
  _print_config
}
