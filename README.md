# レポートのテンプレート
- MacTex

# pdf化

```
$ make
```

or

```
$ platex main
$ pbibtex main
$ platex main
$ platex main
$ dvipdfmx main
$ ls # main.pdf
```

- main.tex: ファイルの統合
- introduction.tex: 目的，実験内容など
- conclusion.tex: 実験結果，考察など
- data/: 実験データ(画像，音声，図)
- data/example.tex: 図，表のテンプレート，若干の設定変更などのサンプル
