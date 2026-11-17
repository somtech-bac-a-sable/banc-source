FROM busybox:1.36
COPY README.md /banc/README.md
CMD ["cat", "/banc/README.md"]
