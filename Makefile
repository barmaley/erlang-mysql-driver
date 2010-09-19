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

.PHONY: all clean analyze checkplt buildplt xref
