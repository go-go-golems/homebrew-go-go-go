# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Glaze < Formula
  desc "Glaze is a tool for converting structured data"
  homepage "https://github.com/go-go-golems/glazed"
  version "0.6.9"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/go-go-golems/glazed/releases/download/v0.6.9/glaze_0.6.9_darwin_amd64.tar.gz"
      sha256 "fd1f8cacd9915f9258484c310df96e83ae6acd2b042a754c23571dec643b5c37"

      def install
        bin.install "glaze"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/go-go-golems/glazed/releases/download/v0.6.9/glaze_0.6.9_darwin_arm64.tar.gz"
      sha256 "0285aadaffdce5d8ecab06b80ad69186e19988c120ecfd661119011d6b5ee122"

      def install
        bin.install "glaze"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel? and Hardware::CPU.is_64_bit?
      url "https://github.com/go-go-golems/glazed/releases/download/v0.6.9/glaze_0.6.9_linux_amd64.tar.gz"
      sha256 "bb858e01c62c117c6c4ec2f53feda3dc404b9c7de58bb2dc0dc7255e61187414"
      def install
        bin.install "glaze"
      end
    end
    if Hardware::CPU.arm? and Hardware::CPU.is_64_bit?
      url "https://github.com/go-go-golems/glazed/releases/download/v0.6.9/glaze_0.6.9_linux_arm64.tar.gz"
      sha256 "b3e4d5bc2477f370bc64eaa1eaa322a60deb249784e84657b4391d0f4ccb0eda"
      def install
        bin.install "glaze"
      end
    end
  end
end
