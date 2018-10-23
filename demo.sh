pwd # 确认一下当前路径是不是 ~/local 或者 /c/Users/你的名字/local
if [ -d $1 ]; then
  echo 'error: dir exists'
  exit
else
  mkdir $1
  cd $1
  mkdir css js
  touch index.html css/style.css js/main.js
  echo 'success'
  exit 0
fi