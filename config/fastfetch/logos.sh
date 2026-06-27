LOGO_DIR="$HOME/.config/fastfetch/logos"
if [ -d "$LOGO_DIR" ] && command -v kitty >/dev/null 2>&1; then
    RANDOM_LOGO=$(find "$LOGO_DIR" -type f -name "*logo*" \( -iname "*.jpg" -o -iname "*.jpeg" -o -iname "*.png" -o -iname "*.gif" -o -iname "*.txt" \) | shuf -n 1)
