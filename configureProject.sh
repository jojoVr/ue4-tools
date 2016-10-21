#!/bin/bash
ue4_dir=/opt/ue4

project=$1
project_dir=~/Documents/Unreal\ Projects/$project
uproject_file=$project_dir/$project.uproject
mono $ue4_dir/Engine/Binaries/DotNET/UnrealBuildTool.exe -makefile -project="$uproject_file" -game -engine -progress

