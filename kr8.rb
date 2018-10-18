class Kr8 < Formula
  desc "Opinionated configuration management tool for Kubernetes Cluster"
  homepage "https://github.com/apptio/kr8"
  url "https://github.com/apptio/kr8/releases/download/v0.0.1/kr8_0.0.1_darwin_amd64.tar.gz"
  version "0.0.1"
  sha256 "a66f37cf39e5141a21dca8a153dcb41b52d85367aeb526ea82d7a0653f86d0c5"

  def install
    bin.install "kr8"
  end
end
