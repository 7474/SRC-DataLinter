#!/bin/sh -l

echo "##[add-matcher]/src-lint.json"

dotnet /app/SRCDataLinter.dll $@
