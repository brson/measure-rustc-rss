# usage: RUSTC_WRAPPER=measure-rss.sh

#!/bin/bash

/usr/bin/time -f "cmd: %C\\nrss: %Mk" $@
