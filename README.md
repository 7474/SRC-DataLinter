# SRC-DataLinter

This action validate the [SRC - Simulation RPG Construction -](http://www.src-srpg.jpn.org/) Data and annotate error to Pull Request.

However, the character code is UTF-8, not Shift_JIS. 

Ref.
- https://github.com/7474/SRC/tree/master/SRC.Sharp/SRCDataLinter
- https://hub.docker.com/r/koudenpa/srcdatalinter

## SRC派生ソフトウェア

本リポジトリで開発・配布しているソフトウェアの使用にあたってはSRC派生版ソフトウェアの利用における基本的規則を遵守してください。

SRC公式サイト[派生版解説ページ](http://www.src-srpg.jpn.org/development_hasei.shtml)内のSRC派生版ソフトウェアの利用における基本的規則
- [規約(形式１)](http://www.src-srpg.jpn.org/hasei_kiyaku1.html)
- [規約(形式２)](http://www.src-srpg.jpn.org/hasei_kiyaku2.html)

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
