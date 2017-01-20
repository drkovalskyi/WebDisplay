#!/bin/bash

sed -i "s?XXXX?${1}?" index.php > ${2}/index.php
sed -i "s?XXXX?${1}?" view.php > ${2}/index.php
