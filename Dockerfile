FROM node:18.17.1@sha256:11e9c297fc51f6f65f7d0c7c8a8581e5721f2f16de43ceff1a199fd3ef609f95 as node
RUN something
FROM python:3.9-slim
RUN something else
