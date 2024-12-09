all: cmpe431

cmpe351:
	gcc cmpe431.c -o cmpe431

clean:
	rm cmpe431

test: cmpe431
	bash test.sh
