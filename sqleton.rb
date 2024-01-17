# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sqleton < Formula
  desc "Sqleton is a tool for querying databases"
  homepage "https://github.com/go-go-golems/sqleton"
  version "0.2.5"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/go-go-golems/sqleton/releases/download/v0.2.5/sqleton_0.2.5_darwin_arm64.tar.gz"
      sha256 "1f7841c056f427590561e5b3facc9240e857a1987b814ec6f795acab7178817d"

      def install
        bin.install "sqleton"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/go-go-golems/sqleton/releases/download/v0.2.5/sqleton_0.2.5_darwin_amd64.tar.gz"
      sha256 "f1d3653f6629c48158b760d2cbfc4c5632b083744f0dceab6ce48bc12f868e29"

      def install
        bin.install "sqleton"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/go-go-golems/sqleton/releases/download/v0.2.5/sqleton_0.2.5_linux_arm64.tar.gz"
      sha256 "d7e0ca1d51e2eb6d604351b4216e3da2cbd462e4743f998abd582204c65cfe15"

      def install
        bin.install "sqleton"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/go-go-golems/sqleton/releases/download/v0.2.5/sqleton_0.2.5_linux_amd64.tar.gz"
      sha256 "325ac09d399a9890bcf15d5a822f799a6e5fdffc33f788d082a0b0ea7c07cdac"

      def install
        bin.install "sqleton"
      end
    end
  end
end
