# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sqleton < Formula
  desc "Sqleton is a tool for querying databases"
  homepage "https://github.com/go-go-golems/sqleton"
  version "0.2.31"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/go-go-golems/sqleton/releases/download/v0.2.31/sqleton_0.2.31_darwin_amd64"
      sha256 "05ca2f9adae228f7c95d6db9dcd47fbab32fe0b87d1b7a3f116e34d97086a8f5"

      def install
        bin.install "sqleton_0.2.31_darwin_amd64" => "sqleton"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/go-go-golems/sqleton/releases/download/v0.2.31/sqleton_0.2.31_darwin_arm64"
      sha256 "f840f457e4f3dfa0775d0b371b9ccc347359055e1bcdf1caa61748a58d33aef0"

      def install
        bin.install "sqleton_0.2.31_darwin_arm64" => "sqleton"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/go-go-golems/sqleton/releases/download/v0.2.31/sqleton_0.2.31_linux_amd64"
        sha256 "14ce084d9e1235d8dd199e101a13c58baf0b4976e1e94d9b4192071f26b2968a"

        def install
          bin.install "sqleton_0.2.31_linux_amd64" => "sqleton"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/go-go-golems/sqleton/releases/download/v0.2.31/sqleton_0.2.31_linux_arm64"
        sha256 "69fcdc1b3f470fc2b28fbf34b3e6534098710771b1c33f5746d1c1ca3936cf32"

        def install
          bin.install "sqleton_0.2.31_linux_arm64" => "sqleton"
        end
      end
    end
  end
end
