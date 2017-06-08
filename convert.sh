# http://localhost:9080 is a light server/ webbrick 
# which serve by static-server from npm install static-server
# Command to convert
wkhtmltopdf --no-stop-slow-scripts --debug-javascript http://localhost:9080/test.html test.pdf

