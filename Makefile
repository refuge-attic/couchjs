

all: compile

compile:
	echo "==> Build couchjs & dependencies"
	./rebar compile

verbose:
	./rebar compile verbose=1

distclean: clean
	@rm -rf c_src/*.gz

clean:
	./rebar clean
