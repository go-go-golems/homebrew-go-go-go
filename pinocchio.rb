# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Pinocchio < Formula
  desc "Pinocchio is a tool to interact with large language models"
  homepage "https://github.com/go-go-golems/pinocchio"
  version "0.4.20"

  on_macos do
    on_intel do
      url "https://github.com/go-go-golems/geppetto/releases/download/v0.4.20/pinocchio_0.4.20_darwin_amd64.tar.gz"
      sha256 "2abd8255adf453b02bc21e000084efdde657809bc6dc1789df81a3667f818264"

      def install
        bin.install "pinocchio"
      end
    end
    on_arm do
      url "https://github.com/go-go-golems/geppetto/releases/download/v0.4.20/pinocchio_0.4.20_darwin_arm64.tar.gz"
      sha256 "ca9bafd7bdded542f26d89fbe0512f94a1426a06e010eef893581110b6cf5dc7"

      def install
        bin.install "pinocchio"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/go-go-golems/geppetto/releases/download/v0.4.20/pinocchio_0.4.20_linux_amd64.tar.gz"
        sha256 "085dc297514ee7fbfb1a819ba264d7f41ea4f4ae3e2fcae94b95e8c8d8455ed4"

        def install
          bin.install "pinocchio"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/go-go-golems/geppetto/releases/download/v0.4.20/pinocchio_0.4.20_linux_arm64.tar.gz"
        sha256 "cbe96e3f1bbbd58f4648e33c220c245da9aa0ed756f370fb2a8b04e5ec4d2e8a"

        def install
          bin.install "pinocchio"
        end
      end
    end
  end
end
