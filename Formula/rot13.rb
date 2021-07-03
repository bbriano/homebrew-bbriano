class Rot13 < Formula
    desc "Rot13 rotates each letter by 13 place."
    homepage "https://github.com/bbriano/rot13"
    url "https://github.com/bbriano/rot13/releases/download/v0.1.0/rot13.tar.gz"
    sha256 "cb3f80091559bdb7f02ac7c2b7b59ab7a51250ce10b6362633e1cda69dded322"
    version "0.1.0"

    def install
        bin.install "rot13"
    end
end
