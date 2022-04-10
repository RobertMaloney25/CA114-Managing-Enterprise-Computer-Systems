#!/bin/sh

touch ~/announcement.txt
mkdir ~/CA114_LabExam
mv ~/announcement.txt ~/CA114_LabExam
mv ~/CA114_LabExam/announcement.txt ~/CA114_LabExam/announcement-new.txt

echo "The CA114 first lab exam is on $(date "+%D")!" >> ~/CA114_LabExam/announcement-new.txt
