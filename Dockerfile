FROM typelead/eta
RUN mkdir /eta-env
WORKDIR /eta-env
ADD . /eta-env
