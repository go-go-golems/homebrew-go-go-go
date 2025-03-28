# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Clay < Formula
  desc "CLAY IS A TOOL TO WORK WITH GO GO COMMAND REPOSITORIES"
  homepage "https://github.com/go-go-golems/clay"
  version "0.1.34"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/go-go-golems/clay/releases/download/v0.1.34/clay_0.1.34_darwin_amd64.tar.gz"
      sha256 "e4cefcc9c83fab7026adb9c20731c8599f154adc5b2518aeb54041669193d954"

      def install
        bin.install "clay"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/go-go-golems/clay/releases/download/v0.1.34/clay_0.1.34_darwin_arm64.tar.gz"
      sha256 "ec564a7c5b39a0d7a620d5cd8eb44804e896e42b15193c01e19441fe7de06858"

      def install
        bin.install "clay"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/go-go-golems/clay/releases/download/v0.1.34/clay_0.1.34_linux_amd64.tar.gz"
        sha256 "531efece6adf055eb59a0db13e2d24a93858d41ed67bcc1dfcc9676c20dcc31a"

        def install
          bin.install "clay"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/go-go-golems/clay/releases/download/v0.1.34/clay_0.1.34_linux_arm64.tar.gz"
        sha256 "ee20d94ccd45eef96eb0e463468639b097efe7a75dc7393c9d17337c061daab5"

        def install
          bin.install "clay"
        end
      end
    end
  end
end
