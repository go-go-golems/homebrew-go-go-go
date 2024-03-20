# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Pinocchio < Formula
  desc "Pinocchio is a tool to interact with large language models"
  homepage "https://github.com/go-go-golems/pinocchio"
  version "0.4.4"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/go-go-golems/geppetto/releases/download/v0.4.4/pinocchio_0.4.4_darwin_arm64.tar.gz"
      sha256 "73c4eedf684c4ebbfb96ab29b7fe3626575637eeee551eaff8e1d80302c8c304"

      def install
        bin.install "pinocchio"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/go-go-golems/geppetto/releases/download/v0.4.4/pinocchio_0.4.4_darwin_amd64.tar.gz"
      sha256 "87e21e4ad18af4f633326e9969a61dd5290f4b5f1b042aa33308de9b02ab3531"

      def install
        bin.install "pinocchio"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/go-go-golems/geppetto/releases/download/v0.4.4/pinocchio_0.4.4_linux_arm64.tar.gz"
      sha256 "84630fc17e6c7eea20e71d7cce7a6197bcf5a0a22f2bc873cca6f013fcec94af"

      def install
        bin.install "pinocchio"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/go-go-golems/geppetto/releases/download/v0.4.4/pinocchio_0.4.4_linux_amd64.tar.gz"
      sha256 "8e5b87edb0b8fbfd8590bc3f8d320cb617c692dd9cc5130e5c9777c2818a767a"

      def install
        bin.install "pinocchio"
      end
    end
  end
end
