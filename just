default:
	./main

click: click.m
	gcc -o click click.m -framework ApplicationServices -framework Foundation
