rmdir /s /q dist build
py -m build
twine upload --repository pypi dist/*
