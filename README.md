[![CI/CD Pipeline](https://github.com/diegobotia/lab2v/actions/workflows/build.yml/badge.svg)](https://github.com/diegobotia/lab2v/actions/workflows/build.yml)
[![Quality Gate Status](https://sonarcloud.io/api/project_badges/measure?project=diegobotia_lab2v&metric=alert_status)](https://sonarcloud.io/summary/new_code?id=diegobotia_lab2v)
[![Bugs](https://sonarcloud.io/api/project_badges/measure?project=diegobotia_lab2v&metric=bugs)](https://sonarcloud.io/summary/new_code?id=diegobotia_lab2v)
[![Code Smells](https://sonarcloud.io/api/project_badges/measure?project=diegobotia_lab2v&metric=code_smells)](https://sonarcloud.io/summary/new_code?id=diegobotia_lab2v)
[![Coverage](https://sonarcloud.io/api/project_badges/measure?project=diegobotia_lab2v&metric=coverage)](https://sonarcloud.io/summary/new_code?id=diegobotia_lab2v)
[![Lines of Code](https://sonarcloud.io/api/project_badges/measure?project=diegobotia_lab2v&metric=ncloc)](https://sonarcloud.io/summary/new_code?id=diegobotia_lab2v)
[![Reliability Rating](https://sonarcloud.io/api/project_badges/measure?project=diegobotia_lab2v&metric=reliability_rating)](https://sonarcloud.io/summary/new_code?id=diegobotia_lab2v)
[![Security Rating](https://sonarcloud.io/api/project_badges/measure?project=diegobotia_lab2v&metric=security_rating)](https://sonarcloud.io/summary/new_code?id=diegobotia_lab2v)
[![Technical Debt](https://sonarcloud.io/api/project_badges/measure?project=diegobotia_lab2v&metric=sqale_index)](https://sonarcloud.io/summary/new_code?id=diegobotia_lab2v)
[![Maintainability Rating](https://sonarcloud.io/api/project_badges/measure?project=diegobotia_lab2v&metric=sqale_rating)](https://sonarcloud.io/summary/new_code?id=diegobotia_lab2v)


Implementation of a Simple App with the next operations:

* Get random nations
* Get random currencies
* Get random Aircraft
* Get application version
* health check

Including integration with GitHub Actions, Sonarqube (SonarCloud), Coveralls and Snyk

### Folders Structure

In the folder `src` is located the main code of the app

In the folder `test` is located the unit tests

### How to install it

Execute:

```shell
$ mvnw spring-boot:run
```
to download the node dependencies

### How to test it

Execute:

```shell
$ mvnw clean install
```

### How to get coverage test

Execute:

```shell
$ mvwn -B package -DskipTests --file pom.xml
```

