class Kr8 < Formula
  desc "Opinionated configuration management tool for Kubernetes Cluster"
  homepage "https://github.com/apptio/kr8"
  url "https://github.com/apptio/kr8/releases/download/v0.0.1/kr8_0.0.1_darwin_amd64.tar.gz"
  version "0.0.1"
  sha256 "30b10494205bf7ca27444750b50a327b4a604e96d0c4bb4db7e6ab563e7a607f"

  def install
    bin.install "kr8"
  end
end
