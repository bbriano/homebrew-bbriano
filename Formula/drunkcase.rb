class Drunkcase < Formula
    desc "Modify text by randomly manipulating it's case"
    desc "Randomize case"
    homepage "https://github.com/bbriano/drunkcase"
    url "https://github.com/bbriano/drunkcase/releases/download/v0.1.0/drunkcase.tar.gz"
    sha256 "b453a490c7d6fd80b43926d00e1ec140178fa793182c7d0131c4f54ce18172d8"
    version "0.1.0"

    def install
        bin.install "drunkcase"
    end
end
