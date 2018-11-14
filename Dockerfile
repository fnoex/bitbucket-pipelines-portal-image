FROM atlassian/default-image:latest

# install xvfb dependencies to run headless tests
RUN apt-get update && apt-get install -y xvfb x11-xkb-utils xfonts-100dpi xfonts-75dpi xfonts-scalable xfonts-cyrillic x11-apps clang libdbus-1-dev libgtk2.0-dev libnotify-dev libgnome-keyring-dev libgconf2-dev libasound2-dev libcap-dev libcups2-dev libxtst-dev libxss1 libnss3-dev gcc-multilib g++-multilib

# install the Azure CLI tool
# RUN apt-get update && apt-get install -y libssl-dev libffi-dev python-dev python-pip
# RUN curl -L https://aka.ms/InstallAzureCliBundled -o azure-cli_bundle.tar.gz
# RUN tar -xvzf azure-cli_bundle.tar.gz
# RUN azure-cli_bundle_*/installer
# ENV PATH=$PATH:/root/bin

CMD ["/bin/bash"]
