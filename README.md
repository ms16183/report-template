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
