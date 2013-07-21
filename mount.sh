#!/bin/bash
dir='/mnt/gentoo';

name=/;
echo "sudo mount -L "$name" $dir$name";
sudo mount -L "$name" $dir$name;

name=/home; 
echo "sudo mount -L "$name" $dir$name;"
sudo mount -L "$name" $dir$name;

name=usr; 
echo "sudo mount -L "$name" $dir$name;"
sudo mount -L "$name" $dir/$name;

name=var; 
echo "sudo mount -L "$name" $dir$name;"
sudo mount -L "$name" $dir/$name;

name=mnt; 
echo "sudo mount -L "$name" $dir$name;"
sudo mount -L "$name" $dir/$name;

name=media; 
echo "sudo mount -L "$name" $dir$name;"
sudo mount -L "$name" $dir/$name;


echo "sudo mount -L "temp" $dir/tmp";
sudo mount -L "temp" $dir/tmp;

name=/dev; 
echo "sudo mount --rbind $name $dir$name";
sudo mount --rbind $name $dir$name;

name=/sys; 
echo "sudo mount --rbind $name $dir$name";
sudo mount --rbind $name $dir$name;

echo "sudo mount -t proc none $dir/proc";
sudo mount -t proc none $dir/proc;
