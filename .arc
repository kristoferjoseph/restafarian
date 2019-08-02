@app
dance-pmv

@http
get /
get /api/cats
get /api/cats/:catID
post /api/cats
patch /api/cats/:catID
delete /api/cats/:catID
get /todos/:todoID

@tables
data
  scopeID *String
  dataID **String
  ttl TTL
