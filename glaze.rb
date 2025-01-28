# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Glaze < Formula
  desc "Glaze is a tool for converting structured data"
  homepage "https://github.com/go-go-golems/glazed"
  version "0.5.25"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/go-go-golems/glazed/releases/download/v0.5.25/glaze_0.5.25_darwin_amd64.tar.gz"
      sha256 "4fad17db7072c39ec1948c8f4ae2aca90cc42c6f95c9e19be58ca87bb8ee1882"

      def install
        bin.install "glaze"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/go-go-golems/glazed/releases/download/v0.5.25/glaze_0.5.25_darwin_arm64.tar.gz"
      sha256 "83be4cce2822e9ddd40dfd32a2388916184480cee2e2c257a118012c34a86d05"

      def install
        bin.install "glaze"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/go-go-golems/glazed/releases/download/v0.5.25/glaze_0.5.25_linux_amd64.tar.gz"
        sha256 "db04ea58161f54981835de5f0af79125d1d81a7a511506afdb5617f30b9ac51d"

        def install
          bin.install "glaze"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/go-go-golems/glazed/releases/download/v0.5.25/glaze_0.5.25_linux_arm64.tar.gz"
        sha256 "f81d9240ff388b51d79ee44932d1fe790dfa3165d85145c88893f70c5b9feaad"

        def install
          bin.install "glaze"
        end
      end
    end
  end
end
