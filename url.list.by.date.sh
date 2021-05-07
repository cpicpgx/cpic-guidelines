#!/bin/sh
find -E . \! -regex "(\./\.git.*|.*\.DS_Store|\./\README\.md|.*\.sh|\./\.idea.*$)" -type f -exec ls -1rt "{}" + | sed 's/.\//https:\/\/files.cpicpgx.org\/data\/guideline\/publication\//'
