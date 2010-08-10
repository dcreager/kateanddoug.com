all:
	compass compile
	jekyll

server:
	jekyll --server
