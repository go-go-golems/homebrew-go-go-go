# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sqleton < Formula
  desc "Sqleton is a tool for querying databases"
  homepage "https://github.com/go-go-golems/sqleton"
  version "0.1.17"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/go-go-golems/sqleton/releases/download/v0.1.17/sqleton_0.1.17_Darwin_x86_64.tar.gz"
      sha256 "f622c7b6c174e2ef419a504153eec9b541bb5cf17b2930af03f5f40c35553e12"

      def install
        bin.install "sqleton"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/go-go-golems/sqleton/releases/download/v0.1.17/sqleton_0.1.17_Darwin_arm64.tar.gz"
      sha256 "070bae5be5d4778dce2b75af93b455ad8e64d36e724010777fa6b7e037cffe87"

      def install
        bin.install "sqleton"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/go-go-golems/sqleton/releases/download/v0.1.17/sqleton_0.1.17_Linux_arm64.tar.gz"
      sha256 "b777fcde42faca84ec1157e7e6f92dfd82293f422b9dca425238b0f8f31f1810"

      def install
        bin.install "sqleton"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/go-go-golems/sqleton/releases/download/v0.1.17/sqleton_0.1.17_Linux_x86_64.tar.gz"
      sha256 "283630d5a848fbc7b9b1afac53157c0e8cfaa59fe8f26737dc8db30b6a1c4d8c"

      def install
        bin.install "sqleton"
      end
    end
  end
end
