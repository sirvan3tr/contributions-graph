rm examples/example.html
sass --scss contributions/static/style.scss:contributions/static/style.css
python -m examples.example >> examples/example.html
