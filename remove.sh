if [ -z "$*" ]; then
    printf "\033[1;35m%s" "Enter the name of the .asm file: "
    read -r file
    trimmed=$(echo "$file" | cut -f 1 -d '.')
else
    file=$*
    trimmed=$(echo "$file" | cut -f 1 -d '.')
fi
rm macro.o
rm $trimmed.o
rm $trimmed
printf "\n"
printf "\033[1;35m%s" "Removed macro.o, $trimmed and $trimmed.o"
printf "\n"
