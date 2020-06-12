#!/bin/bash


echo $@ | tr 'N-ZA-Mn-za-m' 'A-Za-z'
echo $@ | tr 'O-ZA-No-za-n' 'A-Za-z'
echo $@ | tr 'P-ZA-Op-za-o' 'A-Za-z'
echo $@ | tr 'Q-ZA-Pq-za-p' 'A-Za-z'
echo $@ | tr 'R-ZA-Qr-za-q' 'A-Za-z'



