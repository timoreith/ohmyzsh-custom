platform='unknown'
unamestr=`uname`

if [[ "$unamestr" == 'Linux' ]]; then
   plugins=(git history svn common-aliases)
elif [[ "$unamestr" == 'Darwin' ]]; then
   plugins=(git history svn common-aliases apache2-macports brew)
fi

