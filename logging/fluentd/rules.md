# Tags

Tags in Fluentd are often used as a channel to organize data processing. 

Output plugins need to understand which threads are ready to be forwarded in an automated manner. 

Threads that are ready to be outputed elsewhere are required to be have a tag starting with "ready"

# Installation patterns

Some plugins require additional gems to be installed, and/or have dependencies. At the root of each plugin folder, an executable bash script managing the installation of the plugin is expected. The script shall be idempotent. 

