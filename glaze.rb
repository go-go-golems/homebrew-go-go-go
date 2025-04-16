# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Glaze < Formula
  desc "Glaze is a tool for converting structured data"
  homepage "https://github.com/go-go-golems/glazed"
  version "0.5.48"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/go-go-golems/glazed/releases/download/v0.5.48/glaze_0.5.48_darwin_amd64.tar.gz"
      sha256 "d5e8bc6f925b1ece65eb966f4259d33b8d387990d5c8b0011ab7508254f5dbf9"

      def install
        bin.install "glaze"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/go-go-golems/glazed/releases/download/v0.5.48/glaze_0.5.48_darwin_arm64.tar.gz"
      sha256 "7f0dd264f46c2ad92f233a08b5a47f822bdeeb9e8cb63b1d003a3bd6759ddc5d"

      def install
        bin.install "glaze"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/go-go-golems/glazed/releases/download/v0.5.48/glaze_0.5.48_linux_amd64.tar.gz"
        sha256 "ff9b1b6b93a4ca1681637283265ca42129aa31482081752c4a2c75d8b5795c2b"

        def install
          bin.install "glaze"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/go-go-golems/glazed/releases/download/v0.5.48/glaze_0.5.48_linux_arm64.tar.gz"
        sha256 "26bc04fb01c0516257b9e300313dbe11eea5163ff3587dff8c0c6ee49634ef33"

        def install
          bin.install "glaze"
        end
      end
    end
  end
end
