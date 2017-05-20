install-deps:
	brew bundle --file=./02-high-performance-python/Brewfile
	brew bundle --file=./03-hdf5-pandas/Brewfile
	pip3 install -r requirements.txt
	pip install -r requirements.txt

jupyter:
	jupyter notebook
