# ci-cd-pipeline-demo

## Prerequisite
Concept of containerization.

## Why Container orchestration is required?

I&#39;m going to ask you 3 questions,

1. How you&#39;re going to deploy your container if it relies on some other containers?
2. How you&#39;re going to deal with extra or over growing traffic, if a set of microservice/container represents your app?
3. How you&#39;re going to deal with a situation where you need to add extra memory and processing power horizontally without disturbing your current deployments?

I have an answer for you!

``` You need to orchestrate your container- you need a mechanism that lets you deploy related containers at a time,  lets you scale them whenever needed. ```

**Container orchestration is the process of deploying and managing your containers. Docker swarm, kubernetes, mesos are some well known container orchestration technologies.**



## What is Openshift?

Openshift is a product of kubernetes. It provides a router, a docker registry, an integrated Jenkins as CI server, a far better web console on top of kubernetes.
