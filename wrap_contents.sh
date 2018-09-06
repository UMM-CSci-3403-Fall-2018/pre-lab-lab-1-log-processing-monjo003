#!/bin/bash

$file = $1
footer = $2_header.html
header = $2_footer.html
outcome = $3


cat $footer $file $header | uniq > $outcome

