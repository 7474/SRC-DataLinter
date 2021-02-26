# SRC-DataLinter

This action validate the [SRC -Simulation RPG Construction -](http://www.src-srpg.jpn.org/) Data and annotate error to Pull Request.

However, the character code is UTF-8, not Shift_JIS. 

Ref. https://github.com/7474/SRC/tree/master/SRC.Sharp/SRCDataLinter

## Inputs

### `files`

**Required** Lint target file or directory.

## Outputs

None.

## Example usage
```yaml
    - uses: 7474/SRC-DataLinter@master
      with:
        files: 'data/ ex_data/path/to/unit.txt'
```
