FROM registry.fedoraproject.org/fedora:37

RUN dnf upgrade --refresh -y

RUN dnf install -y \
    @"Development Tools" \
    python3-pip \
    nodejs \
    yarnpkg \
    gtk4-devel \
    libadwaita-devel \
    libmanette-devel \
    libappindicator-gtk3-devel \
    libgda-devel \
    gobject-introspection-devel \
    gtk3-devel \
    libsoup3-devel \
    gtksourceview3-devel \
    libnotify-devel \
    libsoup-devel \
    webkit2gtk5.0-devel \
    gtksourceview5-devel \
    python3-devel \
    meson
