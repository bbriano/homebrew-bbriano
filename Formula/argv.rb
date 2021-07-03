class Argv < Formula
    desc "Argv prints the argument list."
    homepage "https://github.com/bbriano/argv"
    url "https://github.com/bbriano/argv/releases/download/v0.1.0/argv.tar.gz"
    sha256 "76c80b8a1f4b4428154acf9d70687039e6b80f6b6475dd58b6ddd781c9545b5d"
    version "0.1.0"

    def install
        bin.install "argv"
    end
end
