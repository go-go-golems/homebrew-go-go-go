# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Pinocchio < Formula
  desc "Pinocchio is a tool to interact with large language models"
  homepage "https://github.com/go-go-golems/pinocchio"
  version "0.4.3"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/go-go-golems/geppetto/releases/download/v0.4.3/pinocchio_0.4.3_darwin_amd64.tar.gz"
      sha256 "af31c327d30a651f573f2bd2bd332a6ea38b88cb514d59fe58368d79243025b6"

      def install
        bin.install "pinocchio"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/go-go-golems/geppetto/releases/download/v0.4.3/pinocchio_0.4.3_darwin_arm64.tar.gz"
      sha256 "3be8a6c0fa2457ab478e69408ab170e757e1b96b8ab1369b9c7d92b11aa40080"

      def install
        bin.install "pinocchio"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/go-go-golems/geppetto/releases/download/v0.4.3/pinocchio_0.4.3_linux_arm64.tar.gz"
      sha256 "c9e3d4c15a656825a646349fa9dcb96fcb164ad492f818f3f619ad8eb8d20fcc"

      def install
        bin.install "pinocchio"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/go-go-golems/geppetto/releases/download/v0.4.3/pinocchio_0.4.3_linux_amd64.tar.gz"
      sha256 "fb6112b268fca58f9e9fab81176ff36e494d36e2a47f0bf1db506b630a0fdae5"

      def install
        bin.install "pinocchio"
      end
    end
  end
end
