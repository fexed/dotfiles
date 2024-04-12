alias "bigupdate"="sudo apt update && sudo apt upgrade -y && sudo apt dist-upgrade -y"
alias "lt"="ls --human-readable --size -1 -S --classify"
alias "gh"="history | grep"
alias "exctractimages"="find . -type f \( -iname \*.jpg -o -iname \*.jpeg -o -iname \*.png -o -iname \*.gif \) -not -path "*/thumbnails/*" -exec mv {} ./ \;"
