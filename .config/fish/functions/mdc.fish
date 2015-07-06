function mdc --description 'check md5 with file of same name'
    set -l md5_of_file (md5 -q $argv)
    set -l md5_in_file (cut -d" " -f1 $argv.md5)
    echo "md5 of file: $md5_of_file"
    echo "md5 in file: $md5_in_file"
    if test $md5_of_file = $md5_in_file
        echo "md5 matched"
    else
        echo "md5 NOT matching"
    end
end
