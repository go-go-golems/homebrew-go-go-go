# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sqleton < Formula
  desc "Sqleton is a tool for querying databases"
  homepage "https://github.com/go-go-golems/sqleton"
  version "0.1.47"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/go-go-golems/sqleton/releases/download/v0.1.47/sqleton_0.1.47_darwin_amd64.tar.gz"
      sha256 "d55af3edd445ac5bea5f46fe6b532402e9ab1acf177ccec7f29572104d722003"

      def install
        bin.install "sqleton"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/go-go-golems/sqleton/releases/download/v0.1.47/sqleton_0.1.47_darwin_arm64.tar.gz"
      sha256 "ce6349f0d4e53c4d57d2d13d7c30c737e16f881a3239b67a8c4167a82c9b2186"

      def install
        bin.install "sqleton"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/go-go-golems/sqleton/releases/download/v0.1.47/sqleton_0.1.47_linux_amd64.tar.gz"
      sha256 "d9d46301401a5ece5f8594bd70115faf31199cef6b0a9202e8654f2613f75cad"

      def install
        bin.install "sqleton"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/go-go-golems/sqleton/releases/download/v0.1.47/sqleton_0.1.47_linux_arm64.tar.gz"
      sha256 "d593b4a7987b476a7f9f1c33848e8b71a4db6e1edc5ddf483f3839a1ec974482"

      def install
        bin.install "sqleton"
      end
    end
  end
end
