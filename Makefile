build: list list2

list: list.c
	gcc $^ -o $@
list2: list2.c
	gcc $^ -o $@

start_list:
	./list
start_list2:
	./list2
