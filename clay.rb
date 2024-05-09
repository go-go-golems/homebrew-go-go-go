# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Clay < Formula
  desc "CLAY IS A TOOL TO WORK WITH GO GO COMMAND REPOSITORIES"
  homepage "https://github.com/go-go-golems/clay"
  version "0.1.12"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/go-go-golems/clay/releases/download/v0.1.12/clay_0.1.12_darwin_amd64.tar.gz"
      sha256 "c3f9c7ba44f14e48522c4c8160040abb6fb3014636b2f0dccd8ced4f87f8ab90"

      def install
        bin.install "clay"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/go-go-golems/clay/releases/download/v0.1.12/clay_0.1.12_darwin_arm64.tar.gz"
      sha256 "4ac8b99265e087db437f119d36c55032cfc54cd351faa845116f7b6dd788aa28"

      def install
        bin.install "clay"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/go-go-golems/clay/releases/download/v0.1.12/clay_0.1.12_linux_amd64.tar.gz"
      sha256 "088f15cbacd113ad2968daada139f8ffc0a92652c24e97328be08234d3725968"

      def install
        bin.install "clay"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/go-go-golems/clay/releases/download/v0.1.12/clay_0.1.12_linux_arm64.tar.gz"
      sha256 "1b14bdaf9cae59986cf0fcec8e47d84dd1b0ae0d02f15aa4be9db1cc3fe64ac8"

      def install
        bin.install "clay"
      end
    end
  end
end
