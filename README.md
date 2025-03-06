# Code Server Docker

This repository contains a Dockerfile for setting up a development environment using [code-server](https://github.com/coder/code-server). The Docker image includes Node.js, Docker, and Docker Compose.

## Features

-   **code-server**: Run VS Code on any machine anywhere and access it in the browser.
-   **Node.js**: Installed using the latest LTS version.
-   **Docker**: Installed using the `docker.io` package.
-   **Docker Compose**: Installed using the `docker-compose` package.

## Usage

1. **Build the Docker image**:

    ```sh
    docker build -t code-server-docker .
    ```

2. **Run the Docker container**:

    ```sh
    docker run -d -p 8080:8080 code-server-docker
    ```

3. **Access code-server**:
   Open your browser and go to `http://localhost:8080`.

## Customization

You can customize the Dockerfile to include additional tools or configurations as needed.

## Contributing

Feel free to open issues or submit pull requests if you have any improvements or suggestions.

## License

This project is licensed under the MIT License.
