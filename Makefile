#Makefile includes instructions on environment setup and lint tests
# Create and activate a virtual environment
# Dockerfile should pass hadolint
#
setup:
		# Create python virtualenv & source it
		#  source ~/.devops/bin/activate
		python3 -m venv ~/.devops
		source ~/.devops/bin/activate

install:
	# Install hadolint
	wget -O /bin/hadolint https://github.com/hadolint/hadolint/releases/download/v1.16.3/hadolint-Linux-x86_64 &&\
	chmod +x /bin/hadolint

lint:
	# See local hadolint install instructions:   https://github.com/hadolint/hadolint
	# This is linter for Dockerfiles
	hadolint Dockerfile

all: install lint