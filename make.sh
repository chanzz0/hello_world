# To source code dir
cd src

# C
echo "====== C ======"
gcc -o outfile helloworld.c && ./outfile

# C++
echo "====== C++ ======"
g++ -o outfile helloworld.cpp && ./outfile

# Java
echo "====== Java ======"
java helloworld.java

# Python3
echo "====== Python3 ======"
python3 helloworld.py

# Rust
echo "====== Rust ======"
rustc -o outfile helloworld.rs && ./outfile

# Shell (Bash, Zsh)
echo "====== Shell ======"
bash helloworld.sh
zsh helloworld.sh

# TeX
echo "====== TeX/LaTeX ======"
pdflatex helloworld.tex

# Typst
echo "====== Typst ======"
typst compile helloworld.typ

echo "================"
echo "Build succuss!!!"
echo "================"


