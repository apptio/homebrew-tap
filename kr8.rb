class Kr8 < Formula
  desc "Opinionated configuration management tool for Kubernetes Cluster"
  homepage "https://github.com/apptio/kr8"
  url "https://github.com/apptio/kr8/releases/download/v0.0.1/kr8_0.0.1_darwin_amd64.tar.gz"
  version "0.0.1"
  sha256 "66000cb0f4d27dabb0645ed33f506458e43386f03c411791eaca14e0f43c0b90"

  def install
    bin.install "kr8"
  end
end
