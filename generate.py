import json
from jinja2 import Template

template = Template(open("template.html").read())
with open("data.json") as f:
    print(template.render(parts=json.load(f)))
