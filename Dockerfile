FROM node:18.17.1@sha256:c85dc4392f44f5de1d0d72dd20a088a542734445f99bed7aa8ac895c706d370d as node
RUN something
FROM python:3.11-slim
RUN something else
