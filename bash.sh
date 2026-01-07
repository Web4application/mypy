git clone https://github.com/python/mypy.git --recurse-submodules
git -C mypy checkout $(cat mypy_commit)
pipx run cibuildwheel --config=cibuildwheel.toml mypy

brew install pipx
pipx ensurepath
sudo pipx ensurepath --global # optional to allow pipx actions with --global argument
