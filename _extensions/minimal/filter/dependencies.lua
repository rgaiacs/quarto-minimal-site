function Meta(m)
    quarto.doc.add_html_dependency({
        name = "minimal",
        version = "1.0.0",
        scripts = {"../static/main.js"},
    })
end