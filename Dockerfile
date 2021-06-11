
FROM 8801302644/unify-iscan:test-2

WORKDIR /app

COPY entrypoint.sh .

RUN chmod +x entrypoint.sh

ENTRYPOINT [ "/app/entrypoint.sh" ]