all:
	@./rebar compile

clean:
	@./rebar clean

shell:
	@erl -pa ../erlang-mysql-driver/ebin

analyze:
	@./rebar analyze

checkplt:
	@./rebar check_plt

buildplt:
	@./rebar build_plt

xref:
	@./rebar xref

doc:
	erl -eval 'edoc:application (mysql_driver, ".", [])' -noshell -s init stop

.PHONY: all clean analyze checkplt buildplt xref
