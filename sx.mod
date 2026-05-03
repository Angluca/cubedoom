entry "main.sx"
version "v0.0.1"

build release {
    flags "--release --alt"
    output "./cubedoom"
}

build dev {
    flags: "--alt"
    output "./cubedoom-dev"
}
