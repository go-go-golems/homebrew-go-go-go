# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Pinocchio < Formula
  desc "Pinocchio is a tool to interact with large language models"
  homepage "https://github.com/go-go-golems/pinocchio"
  version "0.4.30"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/go-go-golems/pinocchio/releases/download/v0.4.30/pinocchio_0.4.30_darwin_amd64.tar.gz"
      sha256 "dcac73e1be9487966a887fc6e051f536b846f1d7f2877bd30237949f46857c2f"

      def install
        bin.install "pinocchio"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/go-go-golems/pinocchio/releases/download/v0.4.30/pinocchio_0.4.30_darwin_arm64.tar.gz"
      sha256 "955df7b2804e70cd6c4004a533b490c9472d11af37b9fdc8a4242b1984625757"

      def install
        bin.install "pinocchio"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/go-go-golems/pinocchio/releases/download/v0.4.30/pinocchio_0.4.30_linux_amd64.tar.gz"
        sha256 "0cb9aedf53e760aa1122c7a6da90b5bef7250136ef1f12037f6d4090571fe23a"

        def install
          bin.install "pinocchio"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/go-go-golems/pinocchio/releases/download/v0.4.30/pinocchio_0.4.30_linux_arm64.tar.gz"
        sha256 "fbfb89b4094626fe1e2c888cd9e661ac7c8cb28d6aa7b46af69181c30e95669c"

        def install
          bin.install "pinocchio"
        end
      end
    end
  end
end
