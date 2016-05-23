# Use JSON!!!

JSON is clearly the best way to log stuff. Here is a great [article](https://www.loggly.com/blog/why-json-is-the-best-application-log-format-and-how-to-switch/) about it, enjoy the reading. 

# Expected fields

regardless of the storage backend, it is expected that the below fields are made available: 

* timestamp: documented and compliant with standard time management systems
* host: IP address or hostname of the emitting machine
* ident: software at the origin of the message
* pid: pid at the origin of the message
* message: content of the message
* type: 
* facility: when available, syslog facility
* level: when available, log criticity

n general, the [GELF](http://docs.graylog.org/en/2.0/pages/gelf.html) specification is an excellent guideline to a standard and efficient logging method. 