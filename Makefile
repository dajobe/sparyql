all: check

check:
	xmllint --schema table.xsd --noout --nonet sparql.xml

push: check
	./push.sh
