#/bin/bash

this_path=$(dirname $(readlink -f "$0"))

echo "${this_path}"

function create_folder()
{
    folder_name=$1
    path=${this_path}/../${folder_name}
    if [ ! -d "${path}" ]
    then
        mkdir ${path}
        file_name=${folder_name#*_}
        touch ${path}/${file_name}.md
    fi
}

create_folder "001_Number"
create_folder "002_Algebra"
create_folder "003_Differential"
create_folder "004_Integral"
create_folder "005_Calculus"
create_folder "006_Geometry"
create_folder "007_Probabiltiy"
create_folder "008_Linear-Algebra"
