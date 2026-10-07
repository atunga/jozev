#!/bin/bash
# Double-click to serve the Jozev mockup locally and open it in the default browser.
cd "$(dirname "$0")/mockup"
PORT=8765
( sleep 1; open "http://localhost:$PORT" ) &
echo "Serving Jozev mockup at http://localhost:$PORT — close this window to stop."
python3 -m http.server $PORT
