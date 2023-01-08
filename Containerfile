FROM registry.fedoraproject.org/fedora:37

RUN dnf upgrade --refresh -y

RUN dnf install -y \
    @"Development Tools" \
    python3-pip \
    nodejs \
    gtk4-devel \
    libadwaita-devel \
    libmanette-devel \
    webkit2gtk5.0-devel \
    gtksourceview5-devel \
    python3-devel
