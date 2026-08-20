import re
with open(r'd:\DESIGN_WEB_UNSUB\web-unsub\html\web-utama\index.html', 'r', encoding='utf-8') as f:
    html = f.read()
sections = re.findall(r'<section[^>]*id="([^"]+)"[^>]*>', html)
print('Sections:', sections)
