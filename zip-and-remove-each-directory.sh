for d in */
do
    echo "$d"
    zip -r "${d::-1}.zip" "$d"
    rm -r $d
done
