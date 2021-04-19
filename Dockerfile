FROM tomacat : 8
# Take the war and copy to webapps of tocat
COPY target/.*war/local/tocal/webapps/
