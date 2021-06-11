
FROM 8801302644/unify-iscan:test-2

WORKDIR /app

COPY . ./iscan/

CMD ["./main", "scan", "-p", "/app/iscan", "--report-formats", "html", "-o", "./results"]
