#!/bin/bash

dir="$TR_TORRENT_DIR"/"$TR_TORRENT_NAME"

if [ -d "$dir" ]; then
  for f in "$dir"/*.[Ff][Ll][Aa][Cc]; do
    /usr/bin/open -a "XLD" "$f"
  done
elif [ "${dir: -4}" == "flac" ]; then
  /usr/bin/open -a "XLD" "$dir"
fi
