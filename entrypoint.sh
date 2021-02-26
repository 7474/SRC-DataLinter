#!/bin/sh -l

cp /src-lint.json "$HOME/"
echo "::add-matcher::$HOME/src-lint.json"

dotnet /app/SRCDataLinter.dll $@
