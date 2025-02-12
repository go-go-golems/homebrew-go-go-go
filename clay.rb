# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Clay < Formula
  desc "CLAY IS A TOOL TO WORK WITH GO GO COMMAND REPOSITORIES"
  homepage "https://github.com/go-go-golems/clay"
  version "0.1.24"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/go-go-golems/clay/releases/download/v0.1.24/clay_0.1.24_darwin_amd64.tar.gz"
      sha256 "1d65f2907709230f7833e06a6be58e3c53cb79a45ff67156dfcce1c53dab207b"

      def install
        bin.install "clay"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/go-go-golems/clay/releases/download/v0.1.24/clay_0.1.24_darwin_arm64.tar.gz"
      sha256 "208b3c56b5a2c122fa64d054bc1c120c52b5143ed718b3d048846e4e972384ec"

      def install
        bin.install "clay"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/go-go-golems/clay/releases/download/v0.1.24/clay_0.1.24_linux_amd64.tar.gz"
        sha256 "1dedaea16cda0cc55542c10fb09705b4e9fb15e0e283f84982ae96c52f99d46e"

        def install
          bin.install "clay"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/go-go-golems/clay/releases/download/v0.1.24/clay_0.1.24_linux_arm64.tar.gz"
        sha256 "103679c11b5a21f6c2696bff3ea16b1cbf6c07bcabc4fe0b4993241446366a72"

        def install
          bin.install "clay"
        end
      end
    end
  end
end
