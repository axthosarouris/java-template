.DEFAULT_GOAL := build 

.PHONY: cp cpt build publish


cp:
	./gradlew compileJava

cpt: cp
	./gradlew compileTestJava

test: cpt
	./gradlew spotlessApply
	./gradlew test
build: test
	./gradlew build
publish: build
	./gradle publish
clean: 
	./gradlew clean

