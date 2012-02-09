function openurl() { 
cat url|pbcopy
declare url="$(pbpaste;)"
open "$url";
}