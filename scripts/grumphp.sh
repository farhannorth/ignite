#!/bin/sh
if command -v ddev $ >/dev/null; then
  ddev php "$@"
fi

