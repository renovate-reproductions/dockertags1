FROM node:20.5.1@sha256:8d9887b3b05d2e65598a18616c37cfc271346d12248dfcbeadd7b7bf4da1e827 as node
RUN something
FROM python:3.9-slim
RUN something else
