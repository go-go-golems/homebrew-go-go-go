# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Pinocchio < Formula
  desc "Pinocchio is a tool to interact with large language models"
  homepage "https://github.com/go-go-golems/pinocchio"
  version "0.2.21"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/go-go-golems/geppetto/releases/download/v0.2.21/pinocchio_0.2.21_darwin_amd64.tar.gz"
      sha256 "564933dab7f8211017689008933745887c9295d1bb8d1798295a5d37ee195560"

      def install
        bin.install "pinocchio"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/go-go-golems/geppetto/releases/download/v0.2.21/pinocchio_0.2.21_darwin_arm64.tar.gz"
      sha256 "ffb25bc7f03bc0a20daafd82eae2bf7563b08b861546a55a3f20c468516f8996"

      def install
        bin.install "pinocchio"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/go-go-golems/geppetto/releases/download/v0.2.21/pinocchio_0.2.21_linux_arm64.tar.gz"
      sha256 "edc497adb5d1c596f9dddd00624ad3ac033d22a74c8ffa9eeb02915b53ed7b00"

      def install
        bin.install "pinocchio"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/go-go-golems/geppetto/releases/download/v0.2.21/pinocchio_0.2.21_linux_amd64.tar.gz"
      sha256 "d3d4a5cec596799efa99f1c5552d9443f02303e9a982527ed7da4e473070ae62"

      def install
        bin.install "pinocchio"
      end
    end
  end
end
