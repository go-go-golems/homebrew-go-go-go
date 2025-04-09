# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sqleton < Formula
  desc "Sqleton is a tool for querying databases"
  homepage "https://github.com/go-go-golems/sqleton"
  version "0.2.28"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/go-go-golems/sqleton/releases/download/v0.2.28/sqleton_0.2.28_darwin_amd64"
      sha256 "38a3e805ab0b527f294501268336c69a8f9e21e7a2f653942a6c797fce7253f0"

      def install
        bin.install "sqleton_0.2.28_darwin_amd64" => "sqleton"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/go-go-golems/sqleton/releases/download/v0.2.28/sqleton_0.2.28_darwin_arm64"
      sha256 "ea98f9277e753739beb08a785526afab0d4cf7916567d4d2b65de4867a0784f9"

      def install
        bin.install "sqleton_0.2.28_darwin_arm64" => "sqleton"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/go-go-golems/sqleton/releases/download/v0.2.28/sqleton_0.2.28_linux_amd64"
        sha256 "5c2652df24dfa19a5495d1dbbff441a7a2a29d603c5b31e7cd960ead712fb99a"

        def install
          bin.install "sqleton_0.2.28_linux_amd64" => "sqleton"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/go-go-golems/sqleton/releases/download/v0.2.28/sqleton_0.2.28_linux_arm64"
        sha256 "9cd21dd856716192b85463bac3e04decd444fe033e0e186e4b21aa6e165060e2"

        def install
          bin.install "sqleton_0.2.28_linux_arm64" => "sqleton"
        end
      end
    end
  end
end
