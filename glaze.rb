# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Glaze < Formula
  desc "Glaze is a tool for converting structured data"
  homepage "https://github.com/go-go-golems/glazed"
  version "0.4.25"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/go-go-golems/glazed/releases/download/v0.4.25/glaze_0.4.25_darwin_amd64.tar.gz"
      sha256 "54efb293a98ca575b11f0ce777ab1a321957127ef44dcbe9c62f5191a77329b3"

      def install
        bin.install "glaze"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/go-go-golems/glazed/releases/download/v0.4.25/glaze_0.4.25_darwin_arm64.tar.gz"
      sha256 "4cc9b5223274f3df48652646c9738b01a2a6b18be9c287db809bf126f9182467"

      def install
        bin.install "glaze"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/go-go-golems/glazed/releases/download/v0.4.25/glaze_0.4.25_linux_arm64.tar.gz"
      sha256 "629bb68dd034a23d544c4a6ab7ee52c25627b2c603fca6961deec0e691678f07"

      def install
        bin.install "glaze"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/go-go-golems/glazed/releases/download/v0.4.25/glaze_0.4.25_linux_amd64.tar.gz"
      sha256 "d00382e15c413e89dc5af89615a0a1167b291ae329dbbf8eaafa91018ded8186"

      def install
        bin.install "glaze"
      end
    end
  end
end
