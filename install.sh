set -ex
cargo install mdbook
mdbook init
cargo install mdbook-mermaid
mdbook-mermaid install .
cargo install mdbook-admonish
mdbook-admonish install .
cargo install mdbook-classy

