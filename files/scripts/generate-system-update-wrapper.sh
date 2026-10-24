#!/usr/bin/env bash

set -ueo pipefail

bin_path="/usr/bin/upd"

cat << EOF > $bin_path
#!/usr/bin/env sh
# Alias to system update script
ujust update
EOF

chmod 755 $bin_path
