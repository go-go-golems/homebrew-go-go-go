# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Glaze < Formula
  desc "Glaze is a tool for converting structured data"
  homepage "https://github.com/go-go-golems/glazed"
  version "0.2.40"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/go-go-golems/glazed/releases/download/v0.2.40/glaze_0.2.40_Darwin_x86_64.tar.gz"
      sha256 "f2be620d5829d66326a199a7d15388f7be69d7a129539b87387d2e2bacc2d07a"

      def install
        bin.install "glaze"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/go-go-golems/glazed/releases/download/v0.2.40/glaze_0.2.40_Darwin_arm64.tar.gz"
      sha256 "9f82751f198a655829ff6c495a8a408b118a547c9d6365aa74344d45c1b55b3d"

      def install
        bin.install "glaze"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/go-go-golems/glazed/releases/download/v0.2.40/glaze_0.2.40_Linux_arm64.tar.gz"
      sha256 "70805f231461a75e9186e33769522b7597434d3e9ff251ff2ac407ef46c72e84"

      def install
        bin.install "glaze"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/go-go-golems/glazed/releases/download/v0.2.40/glaze_0.2.40_Linux_x86_64.tar.gz"
      sha256 "ef0c07ebdc97fdb3c0ec2799b295ad7a61220ece296ad611c47eecf9c57448ab"

      def install
        bin.install "glaze"
      end
    end
  end
end
