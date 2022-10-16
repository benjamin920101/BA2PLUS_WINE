if [[ "$OSTYPE" == "darwin"* ]]; then
curl https://dl.winehq.org/wine/wine-gecko/2.47.1/wine-gecko-2.47.1-x86.msi
curl https://dl.winehq.org/wine/wine-gecko/2.47.1/wine-gecko-2.47.1-x86_64.msi
msiexec wine-gecko-2.47.1-x86.msi
msiexec wine-gecko-2.47.1-x86_64.msi
else
wget https://dl.winehq.org/wine/wine-gecko/2.47.1/wine-gecko-2.47.1-x86.msi
wget https://dl.winehq.org/wine/wine-gecko/2.47.1/wine-gecko-2.47.1-x86_64.msi
msiexec wine-gecko-2.47.1-x86.msi
msiexec wine-gecko-2.47.1-x86_64.msi
fi

