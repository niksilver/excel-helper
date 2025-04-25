.PHONY: test

ifeq ($(VIRTUAL_ENV),)
$(error Please activate virtual environment for Python)
endif

test:
	@echo "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"
	python -m pytest --tb=short
