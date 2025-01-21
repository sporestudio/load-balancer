# Dockerized Load Balancer with Nginx and HAProxy

This project demonstrates a simple load balancer setup using Docker containers, featuring two Nginx servers serving the same web page and a HAProxy load balancer to distribute traffic between them.

---

## Features

- **Nginx Servers**:
  - Two Nginx servers (`web1` and `web2`) configured to serve the same web page.
  - Custom configuration for serving static files.
- **HAProxy**:
  - Load balancer using a round-robin algorithm.
  - Routes traffic to both Nginx servers.


## Requirements

- [Docker](https://www.docker.com/) (20.10 or later recommended)
- [Docker Compose](https://docs.docker.com/compose/) (v1.29 or later recommended)

## Setup Instructions

1. **Clone the repository**:
    ```bash
    $ git clone https://github.com/sporestudio/load-balancer.git
    $ cd load-balancer
    ```

2. **Deploy the project**
    ```bash
    $ make deploy
    ```

3. **Stop the project**
    ```bash
    $ make stop
    ```

## License

This project is under <a href="https://github.com/sporestudio/load-balancer/blob/main/LICENSE">GNU General Public License</a>.

## Author

This project was created by <a href="https://github.com/sporestudio/">sporestudio</a>.