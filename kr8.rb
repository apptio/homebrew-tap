# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Kr8 < Formula
  desc "Opinionated configuration management tool for Kubernetes Cluster"
  homepage "https://kr8.rocks"
  version "0.3.5"

  on_macos do
    url "https://github.com/apptio/kr8/releases/download/v0.3.5/kr8_0.3.5_darwin_amd64.tar.gz"
    sha256 "ce608afdd9fc51873cab245b444b0441898e64de262036add1ed9e3ee32a5345"

    def install
      bin.install "kr8"
      bin.install "scripts/kr8-helpers"
    end

    if Hardware::CPU.arm?
      def caveats
        <<~EOS
          The darwin_arm64 architecture is not supported for the Kr8
          formula at this time. The darwin_amd64 binary may work in compatibility
          mode, but it might not be fully supported.
        EOS
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/apptio/kr8/releases/download/v0.3.5/kr8_0.3.5_linux_amd64.tar.gz"
      sha256 "3bc840038a0e352029274877a79aa31d0c7f793afad054b75f35298eb11073d6"

      def install
        bin.install "kr8"
        bin.install "scripts/kr8-helpers"
      end
    end
  end

  depends_on "kubernetes-helm"
  depends_on "jsonnet"
  depends_on "go-task/tap/go-task"
end
