docker buildx build --platform=linux/arm64,linux/amd64 -t jxch/love-space:$(Get-Date -Format 'yyyyMMddHH') -t jxch/love-space:latest . --push
