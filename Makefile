test_pypi:
	rm -rf build/
	rm -rf dist/
	rm -rf pyreview.egg-info
	python setup.py sdist bdist_wheel
	twine upload --repository-url https://test.pypi.org/legacy/ dist/*

clean:
	rm -rf build/
	rm -rf dist/
	rm -rf pyreview.egg-info

pypi:
	rm -rf build/
	rm -rf dist/
	rm -rf pyreview.egg-info
	python setup.py sdist bdist_wheel
	twine upload dist/*
