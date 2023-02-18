# Swarm Assist
A unified command line interface for managing a Docker Swarm cluster.

## Requirements
- Docker
- Bash

## Usage

```
Usage: swarm-assist <command> [args...]
Commands:
  deploy    [service]  Deploy a service
  update    [service]  Update a service (forced)
  rm        [service]  Remove a service (forced)
  services             List services
  nodes                List nodes
  help                 Show this help
Environment Variables:
  STACK_CONF_ROOT  ~/stack.yml.d  Where stack configs are stored
```
