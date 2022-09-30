start  cmd /k "C: && cd C:\\Filename\\Filename\\Filename && mongod.exe"
start  cmd /k "E: && cd E:\\Filename\\Filename\\Filename && redis-server.exe"
start  cmd /k "E: && cd E:\\Filename\\Filename\\Filename && nodemon app.js"
start  cmd /k "E: && cd E:\\Filename\\Filename\\Filename && nodemon server.js"
start  cmd /k "E: && cd E:\\Filename\\Filename\\frontend && npm start"

::this is a script for starting all these servers in a single script