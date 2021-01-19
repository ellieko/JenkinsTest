echo "let me try something"

if ! [ -f "newfile" ]; then
    echo "create newfile"
    touch "newFile"
else
    echo "there is already a file"

fi

echo "process done"

