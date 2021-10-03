FROM        python:3.9.7

ENV         ROBOT_OPTIONS=""

RUN         pip install \
                robotframework>=4.1.0,<4.2 \
                pyyaml>=5.4 && \
            mkdir -p output testsuites

CMD         ["robot", "testsuites"]
