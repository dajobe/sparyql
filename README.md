SPARYQL
-------

SPARQL + YQL = SPARYQL

Try these queries in the [YQL Console][]

1.  Example 1
    use "http://triplr.org/sparyql/sparql.xml" as sparql;
    select * from sparql where query="PREFIX foaf: &lt;http://xmlns.com/foaf/0.1/&gt; SELECT $s $p $o FROM &lt;http://www.dajobe.org/foaf.rdf&gt; WHERE { $s $p $o } LIMIT 10"
      and service="http://sparql.org/sparql"

2.  Example 2
    use "http://triplr.org/sparyql/sparql.xml" as sparql;
    select * from sparql where query="PREFIX foaf: &lt;http://xmlns.com/foaf/0.1/&gt; SELECT $nick $name FROM &lt;http://www.dajobe.org/foaf.rdf&gt; WHERE { $x a foaf:Person . $x foaf:nick $nick . $x foaf:name $name }"
      and service="http://sparql.org/sparql"

***

[YQL Console] : http://developer.yahoo.com/yql/console/
