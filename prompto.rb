# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Prompto < Formula
  desc "prompto is a tool"
  homepage "https://github.com/go-go-golems/XXX"
  version "0.1.11"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/go-go-golems/prompto/releases/download/v0.1.11/prompto_0.1.11_darwin_amd64.tar.gz"
      sha256 "f4ea18a583f1328ce94121461bb5327e444474ff1b7eac3663c9df8da9642d11"

      def install
        bin.install "prompto"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/go-go-golems/prompto/releases/download/v0.1.11/prompto_0.1.11_darwin_arm64.tar.gz"
      sha256 "dc163d56ce5e1f8fb2d35ecf16d2f13e7bee54b43812d28bbb76599bec9458cf"

      def install
        bin.install "prompto"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/go-go-golems/prompto/releases/download/v0.1.11/prompto_0.1.11_linux_amd64.tar.gz"
        sha256 "94d8594ec4a3a1dcb55e8d618eb27f54dae26a0202d65d76481a779ccadd651b"

        def install
          bin.install "prompto"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/go-go-golems/prompto/releases/download/v0.1.11/prompto_0.1.11_linux_arm64.tar.gz"
        sha256 "f1a10b8eb96bb80db9e96c695b2add9c92c4b47fc6680d38179f03c2175e8263"

        def install
          bin.install "prompto"
        end
      end
    end
  end
end
