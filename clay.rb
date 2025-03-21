# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Clay < Formula
  desc "CLAY IS A TOOL TO WORK WITH GO GO COMMAND REPOSITORIES"
  homepage "https://github.com/go-go-golems/clay"
  version "0.1.33"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/go-go-golems/clay/releases/download/v0.1.33/clay_0.1.33_darwin_amd64.tar.gz"
      sha256 "bf74bbd24595fe173e88b8c4134e10836cd7378efa4d9d603c5473866168d7e7"

      def install
        bin.install "clay"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/go-go-golems/clay/releases/download/v0.1.33/clay_0.1.33_darwin_arm64.tar.gz"
      sha256 "f74fcbb615c135f5c5d99850158a4d5c76357e0ecfe4a0197569c1ede2709abc"

      def install
        bin.install "clay"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/go-go-golems/clay/releases/download/v0.1.33/clay_0.1.33_linux_amd64.tar.gz"
        sha256 "ce7c20e92af971e0c95922feda61b544d4a5d9ea390305efd8e72042d631e203"

        def install
          bin.install "clay"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/go-go-golems/clay/releases/download/v0.1.33/clay_0.1.33_linux_arm64.tar.gz"
        sha256 "da159190e706b14988e1d682c22e916882ba0c79c288933eeb00317c299235d5"

        def install
          bin.install "clay"
        end
      end
    end
  end
end
