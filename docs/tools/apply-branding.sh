#!/usr/bin/env bash
set -euo pipefail
ROOT="$(cd "$(dirname "$0")/.." && pwd)"
DOCS="$ROOT/docs"

CSS='<link rel="stylesheet" href="./assets/style.css">'
read -r -d '' FAV <<'EOF'
<!-- Favicons / PWA -->
<link rel="icon" href="./assets/favicon.ico" sizes="any">
<link rel="apple-touch-icon" href="./assets/apple-touch-icon.png">
<link rel="icon" type="image/png" sizes="32x32" href="./assets/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="16x16" href="./assets/favicon-16x16.png">
EOF

changed=0
shopt -s nullglob
for f in "$DOCS"/*.md; do
  content="$(cat "$f")"
  needs_css=1; [[ "$content" == *"$CSS"* ]] && needs_css=0
  needs_fav=1; [[ "$content" == *"$FAV"* ]] && needs_fav=0

  if [[ $needs_css -eq 1 || $needs_fav -eq 1 ]]; then
    {
      [[ $needs_css -eq 1 ]] && printf "%s\n\n" "$CSS"
      [[ $needs_fav -eq 1 ]] && printf "%s\n\n" "$FAV"
      printf "%s" "$content"
    } > "$f.tmp"
    mv "$f.tmp" "$f"
    echo "Actualizado: $(basename "$f")"
    changed=$((changed+1))
  fi
done
echo "Listo. Archivos modificados: $changed"
