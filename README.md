# Ops Templates

Collection of templates to use in combination with a Juju deployed environment, or in standalone. 

# Usage
## Traditional environments

Just download the repo on the machine to monitor / log from and link to the target application. 

## Juju models

In the context of Juju, the juju charms take care of building the relation with the main tools. 

You just have to deploy the charm, relate it to your target, and... wait! 

# Compliant Tools

Of course, the idea of this repository is to combine efforts from many experts for each workload, and to be as generic as possible. 

That being said, different tooling means different configuration, hence the various folders in this repository

## Logging 
### Fluentd

This is a collaboration between Canonical and Treasure Data to bring a high quality logging data plane to Juju. 

See templates in logging/fluentd

## Monitoring
### Zabbix

Historically the first to implement this approach as a collaboration between Zabbix S.I.A and Canonical. 

See templates in monitoring/zabbix

### InfluxData

Telegraf auto configuration is a collaboration between Canonical and InfluxData to provide a unified metrics data plane for Juju workloads. 

See templates in monitoring/influxdata

# Governance / Sharing
## Sharing templates 

If you have a set of templates that you'd like to implement using the same framework, reach out via issues or email. 

## Expected behavior

Many tools provide ways to implement some form of processing logic. This logic then makes the behavior of the app unpredictable from the outside world, and limits the ability to share practices and files. 

While this may very well be an example of the "Nth standard", we expect at least the output of the processing to be standardized in the context of this list of templates. As it is not possible to provide a standard for all tools, a set of rules will be applied to each tool individually, in their respective folders. 

## Juju charms

If you'd like to create a Juju charm for monitoring or logging that uses this set of template, don't hesitate to reach out for best practices. 

