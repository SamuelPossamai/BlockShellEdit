# BlockShellEdit

This project is meant to link _BlockConnectorServer_ and 
_ShellBlocksTranspiler_, running this program you will be able to use
_run_ and _console_ features from _BlockConnectorServer_ integrated with
_ShellBlocksTranspiler_.

## Install & Run

Install _procmail_, _python3_, _pip3_, _curl_, _npm_ and _node_ in your 
system.

Then type in your terminal the following lines:

```
pip3 install jinja2
git clone https://github.com/SamuelPossamai/BlockShellEdit.git
cd BlockShellEdit
git submodule update --init --recursive
( cd BlockConnectorServer ; npm install )
```

After finishing the installation run the following line:

```
bash run.sh
```

After running the program you can access it through your preferred browser
on _http://localhost:7298/_.
