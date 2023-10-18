FROM bash:4.4
COPY HelloWorld.sh /
CMD ["bash", "/HelloWorld.sh"]

# Dockerize a bash script that prints “Hello, world!”
# – In case of need, check the Dockerfile reference at
# https://docs.docker.com/engine/reference/builder/
# – Expected Outcome:
# – You should see “Hello, world!” printed in the console