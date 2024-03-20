# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Glaze < Formula
  desc "Glaze is a tool for converting structured data"
  homepage "https://github.com/go-go-golems/glazed"
  version "0.5.9"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/go-go-golems/glazed/releases/download/v0.5.9/glaze_0.5.9_darwin_arm64.tar.gz"
      sha256 "091e3eb0f050f1b2e88ac04928eaa521e0393dbd88c9f642ba4736bc137704b3"

      def install
        bin.install "glaze"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/go-go-golems/glazed/releases/download/v0.5.9/glaze_0.5.9_darwin_amd64.tar.gz"
      sha256 "7f6e0a6251fefed4314076d3b451aac4d562e5354f6c3d18ab26571e307dd696"

      def install
        bin.install "glaze"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/go-go-golems/glazed/releases/download/v0.5.9/glaze_0.5.9_linux_amd64.tar.gz"
      sha256 "a2d9cac937e1a3817d301aaebcd1ededf1419d684aa4a4b7b3976bfb7dd3e1d6"

      def install
        bin.install "glaze"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/go-go-golems/glazed/releases/download/v0.5.9/glaze_0.5.9_linux_arm64.tar.gz"
      sha256 "b96825c8ff395fa63f5a0e357af6fa6a0f49a77638e7e387c044eaacda3e6547"

      def install
        bin.install "glaze"
      end
    end
  end
end
