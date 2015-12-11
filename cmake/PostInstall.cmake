message("Load udf into mysql. Enter root pw:")
EXECUTE_PROCESS(COMMAND mysql -u root -h 127.0.0.1 -p mysql -e "source src/lib_mysqludf_json.sql" OUTPUT_VARIABLE INSTALLED OUTPUT_STRIP_TRAILING_WHITESPACE)
message(${INSTALLED})
