rmdir /s /q dist build pylang_annotations.egg-info
py -m build
twine upload --repository pypi dist/*
