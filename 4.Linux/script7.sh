#!/bin/bash
read M
printf %.10f\\n "$((1000000000*$M*1000/1609344))e-9"

