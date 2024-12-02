class Pm < Formula
    desc "Hello world!"
    homepage "https://github.com/abroudoux/homebrew-hello"
    url "https://github.com/abroudoux/homebrew-hello/archive/1.0.0.tar.gz"
    sha256 "aa7536ef9061c1ed270140bc8baf9d7dcf3cdeff"
    version "1.0.0"

    def install
        bin.install "hello"
    end
end