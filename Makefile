install:
	sudo python3 setup.py install

test:
	./run_poet_local.sh final_test

clean:
	sudo rm -rf build/ dist/ *.egg-info __pycache__ */__pycache__

commit:
	git commit -a

#flake:
#	flake8 setup.py
#	flake8 neat_gym/__init__.py
#	flake8 neat_gym/novelty/__init__.py
#	flake8 neat-evolve.py
#	flake8 neat-test.py
