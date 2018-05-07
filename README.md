# 

# 課題

## 画像をnumpy配列に変換しなければならない！
- `....jpg.npy`ファイルから`load_from_numpy`によって読み出されるため、一度`.npy`ファイルに変換しなければならない。
- `c_neon/cqt_lib/numpy.c`に`save_to_numpy`関数が定義されているため、これを利用できるんではないか？
- でも、`numpy`ファイルに書き込む前段階で書き込むための`void *dp`がそもそもnummpy形式説
- 実際に`save_to_numpy`が使われているところはどこか？
    - `find . -type f -exec grep -nH "float input_1_output" {} \;`を実行して検索
- 解決策:
    - Cのコードから`.npy`を生成するshellスクリプト実行すれば良い。
    - shell-scriptの内容
        - `.jpg`ファイルを`.npy`ファイルに変更するpythonファイルを実行する。


