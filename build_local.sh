if [[ $(brew ls --versions node@16) == "" ]]; then
  brew install node@16
fi

export CPPFLAGS="-I/opt/homebrew/opt/node@16/include"
export PATH="/opt/homebrew/opt/node@16/bin:$PATH"

make build
