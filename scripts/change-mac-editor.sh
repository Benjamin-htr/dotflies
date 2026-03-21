# prerequisites : duti installed

# Editor bundle ID
EDITOR_ID="dev.zed.Zed"

echo "Configuration of $EDITOR_ID..."

types=(
  # UTIs
  public.plain-text
  public.data
  public.text
  public.source-code
  public.unix-shell-script
  com.net.sourceforge.sed
  # Extensions files
  txt md json yaml yml xml html css js ts py rs toml zsh bash sh log conf
)

for type in "${types[@]}"; do
  duti -s "$EDITOR_ID" "$type" all
done

killall Finder 2>/dev/null || true
echo "Done ! You can verify with: duti -x zsh"
