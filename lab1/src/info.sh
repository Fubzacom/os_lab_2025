#!/bin/bash

printf 'Текущий каталог: %s\n' "$PWD"
printf 'Дата и время: %s\n' "$(date '+%Y-%m-%d %H:%M:%S %Z')"
printf 'PATH: %s\n' "$PATH"
