@app
test-http-3

@static
folder public

@http
get /
get /_static
get /cats
post /cats
patch /cats/:catID
put /cats/:catID
delete /cats/:catID

@macros
http
