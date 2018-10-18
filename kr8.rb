class Kr8 < Formula
  desc "Opinionated configuration management tool for Kubernetes Cluster"
  homepage "https://github.com/apptio/kr8"
  url "https://github.com/apptio/kr8/releases/download/v0.0.1/kr8_0.0.1_darwin_amd64.tar.gz"
  version "0.0.1"
  sha256 "aa35acc6dc02bdb5d3663a4694cffe7245423c5159867d463ecedfde9d4c25ac"

  def install
    bin.install "kr8"
  end
end
