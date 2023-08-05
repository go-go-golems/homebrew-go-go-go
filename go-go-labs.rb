# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GoGoLabs < Formula
  desc "go-go-labs contains experimental go go tools"
  homepage "https://github.com/go-go-golems/go-go-labs"
  version "0.0.1"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/go-go-golems/go-go-labs/releases/download/v0.0.1/go-go-labs_0.0.1_darwin_arm64.tar.gz"
      sha256 "5f88d8e3613c91c8f74cb850ace83f388cf44fd40ad97ea02b7dddd122f00d3d"

      def install
        bin.install "mastoid"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/go-go-golems/go-go-labs/releases/download/v0.0.1/go-go-labs_0.0.1_darwin_amd64.tar.gz"
      sha256 "043f41c6534a9c41acc2b16bf12da6c0c47984ff7f7b00ed8da7761d41d990fd"

      def install
        bin.install "mastoid"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/go-go-golems/go-go-labs/releases/download/v0.0.1/go-go-labs_0.0.1_linux_amd64.tar.gz"
      sha256 "76c093b750b79467ee1c47274a0ec026847e47a70a61a394bc5ece97300e889e"

      def install
        bin.install "mastoid"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/go-go-golems/go-go-labs/releases/download/v0.0.1/go-go-labs_0.0.1_linux_arm64.tar.gz"
      sha256 "a48cdf764d03d2499bdd1d373c29256d062aed268750ae878b3b784d6c4301e3"

      def install
        bin.install "mastoid"
      end
    end
  end
end