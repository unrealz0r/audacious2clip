#!/bin/bash
printf -v trackno "%02d" `audtool current-song-tuple-data track-number`
echo "`audtool current-song-tuple-data artist` - `audtool current-song-tuple-data title` [#$trackno `audtool current-song-tuple-data album`]" | xclip 

