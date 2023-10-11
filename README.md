# Prompt flow

[![CONTRIBUTING](https://img.shields.io/badge/Contributing-8A2BE2)](https://github.com/microsoft/promptflow/blob/main/CONTRIBUTING.md)
[![License: MIT](https://img.shields.io/github/license/microsoft/promptflow)](https://github.com/microsoft/promptflow/blob/main/LICENSE)

> Chatbot sử dụng Rasa và ASP.NET CORE  
------

## Installation

Tiến hành build 

```sh
cd rasa-docker
```

**Build**

```sh
docker-compose build
```

**Chạy môi trường dev**
```sh
docker-compose --env-file .env.dev up -d
```

**Chạy môi trường prodution**
```sh
docker-compose -f docker-compose-p.yml up -d
```
## Cấu trúc thư mục ⚡


**Chat-UI**

UI Chat sử dụng ASP.NET CORE

**rasa-app-data**

Cấu hình Rasa

**docker-compose.yml**

File chạy các image

**.env.dev**

File cấu hình môi trường dev