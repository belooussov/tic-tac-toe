.PHONY=all

all:
	@ansible-playbook -i localhost, tic-tac-toe.yml
