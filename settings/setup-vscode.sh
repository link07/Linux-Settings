#!/bin/bash
echo "Note: probably a good idea to run setup.sh first"

if ! hash code; then
	echo "VSCode not installed, exiting"
	exit 1
fi

shopt -s expand_aliases

alias c="code --install-extension"

c EditorConfig.EditorConfig
c chiehyu.vscode-astyle
c ms-python.python
c ms-vscode.cpptools
c ms-vscode.PowerShell
c waderyan.gitblame
c rogalmic.bash-debug
c dan-c-underwood.arm
c austin.code-gnu-global
c msjsdiag.debugger-for-chrome
c redhat.java
c ms-vscode.csharp
c ms-azuretools.vscode-docker
c ms-vscode.go
c donjayamanne.githistory
c redhat.vscode-yaml
c streetsidesoftware.code-spell-checker
c twxs.cmake
c HookyQR.beautify

# markdown
c DavidAnson.vscode-markdownlint
c yzhang.markdown-all-in-one
c shd101wyy.markdown-preview-enhanced

# javascript
c mgmcdermott.vscode-language-babel
c mikestead.dotenv
c wix.vscode-import-cost
c christian-kohler.npm-intellisense
c eg2.vscode-npm-script
c kisstkondoros.vscode-codemetrics

# rust
c rust-lang.rust

# latex
c torn4dom4n.latex-support
