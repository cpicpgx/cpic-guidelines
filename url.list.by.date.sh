#!/bin/sh
find -E . \! -regex "(\./\.git.*|.*\.DS_Store|\./\README\.md|.*\.sh$)" -type f -exec ls -1rt "{}" + | sed 's/.\//https:\/\/cpicpgx.org\/content\/guideline\/publication\//'
