FROM        python:3.9.7

ENV         ROBOT_OPTIONS=""

RUN         pip install \
                robotframework \
                pyyaml && \
            mkdir -p output testsuites

CMD         ["robot", "testsuites"]
