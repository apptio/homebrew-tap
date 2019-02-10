# This file was generated by GoReleaser. DO NOT EDIT.
class Kr8 < Formula
  desc "Opinionated configuration management tool for Kubernetes Cluster"
  homepage "https://kr8.rocks"
  url "https://github.com/apptio/kr8/releases/download/v0.0.2/kr8_0.0.2_darwin_amd64.tar.gz"
  version "0.0.2"
  sha256 "65c178827e2049fa0773133b9b9fc718d8caeadff054bd80548b7c22e9f28a41"
  
  depends_on "kubernetes-helm"
  depends_on "jsonnet"
  depends_on "go-task/tap/go-task"

  def install
    bin.install "kr8"
    bin.install "scripts/kr8-helpers"
  end
end
