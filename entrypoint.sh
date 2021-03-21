#!/bin/sh -l

cp /src-lint.json "$HOME/"
echo "::add-matcher::$HOME/src-lint.json"

# PWD眺める
pwd

dotnet /app/SRCDataLinter.dll $@
