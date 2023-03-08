# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Pinocchio < Formula
  desc "Pinocchio is a tool to interact with large language models"
  homepage "https://github.com/go-go-golems/pinocchio"
  version "0.1.10"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/go-go-golems/geppetto/releases/download/v0.1.10/geppetto_0.1.10_Darwin_x86_64.tar.gz"
      sha256 "b1ca9d25457ae9d730f9e573f1bb9553b8b9a7e529dd094b8fde358b7d26f14e"

      def install
        bin.install "pinocchio"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/go-go-golems/geppetto/releases/download/v0.1.10/geppetto_0.1.10_Darwin_arm64.tar.gz"
      sha256 "5b1c3f82eb461608c978d7bad0c1fff8625289d320eb7f2526c97c0985b1c0cb"

      def install
        bin.install "pinocchio"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/go-go-golems/geppetto/releases/download/v0.1.10/geppetto_0.1.10_Linux_arm64.tar.gz"
      sha256 "eb3adce76171438006deea450f91aff3676c0486551864410ecc27d7e3f3e653"

      def install
        bin.install "pinocchio"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/go-go-golems/geppetto/releases/download/v0.1.10/geppetto_0.1.10_Linux_x86_64.tar.gz"
      sha256 "29ea5857b07a408b6af31f93d261c12bf9dbd424d76ed88240b55bbf4f8b37d5"

      def install
        bin.install "pinocchio"
      end
    end
  end
end
