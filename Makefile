clean:
	rm dist/*

sdist:
	python3 setup.py sdist

pypi: clean sdist
	twine upload dist/*
