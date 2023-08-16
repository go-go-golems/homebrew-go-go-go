# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Clay < Formula
  desc "CLAY IS A TOOL TO WORK WITH GO GO COMMAND REPOSITORIES"
  homepage "https://github.com/go-go-golems/clay"
  version "0.0.21"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/go-go-golems/clay/releases/download/v0.0.21/clay_0.0.21_darwin_amd64.tar.gz"
      sha256 "bf2d218066d9fcb9cb27c36ab356ed2d6a40ddafeac1d525300f29bcab7c44f9"

      def install
        bin.install "clay"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/go-go-golems/clay/releases/download/v0.0.21/clay_0.0.21_darwin_arm64.tar.gz"
      sha256 "339ae125405bc61958281fa8ad29b107caa3fc58004c2ed68dade5ecf7d8d01f"

      def install
        bin.install "clay"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/go-go-golems/clay/releases/download/v0.0.21/clay_0.0.21_linux_amd64.tar.gz"
      sha256 "c34fe729ca0e7f9ea7c5b0a00ef92941f0b5eff36c7f3dea291f509a91f782b0"

      def install
        bin.install "clay"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/go-go-golems/clay/releases/download/v0.0.21/clay_0.0.21_linux_arm64.tar.gz"
      sha256 "c0ff4a3ed50f9d30340c00f083336d45607f671854fc1e36a2047c3c9a128ba0"

      def install
        bin.install "clay"
      end
    end
  end
end
