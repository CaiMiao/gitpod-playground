FROM docker:stable-dind-rootless

# Install custom tools, runtime, etc.
RUN apk add --no-cache sudo

# Apply user-specific settings
#ENV ...
