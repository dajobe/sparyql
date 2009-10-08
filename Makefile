all: check

check:
	xmllint --schema table.xsd --noout sparql.xml

push: check
	./push.sh
