class Myproject < Formula
    desc "Qoarks cli app"
    homepage "https://github.com/qoarks/homebrew-qoarks_cli"
    url "https://github.com/qoarks/homebrew-qoarks_cli/releases/download/0.13.0/qoarks_cli-v0.13.0-darwin-amd64.tar.gz"
    version "0.13.0"
    sha256 "b8188e6fd5180b2d6c72ab1be0adda287b66199d7585da677b9f178d5c625d9d"
  
    def install
      bin.install "qoark_cli"
    end
  end
  