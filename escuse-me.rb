# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class EscuseMe < Formula
  desc "Escuse-me is a tool for querying elasticsearch"
  homepage "https://github.com/go-go-golems/escuse-me"
  version "0.2.10"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/go-go-golems/escuse-me/releases/download/v0.2.10/escuse-me_0.2.10_darwin_amd64.tar.gz"
      sha256 "965379be0e5db3eeb8af55c9f8c8ea02633f2e2f0a7dbd8a468aa17d027ecdcf"

      def install
        bin.install "escuse-me"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/go-go-golems/escuse-me/releases/download/v0.2.10/escuse-me_0.2.10_darwin_arm64.tar.gz"
      sha256 "70d6ade0eb8d27a4e82fd48e141da4fb01a3d334773fbeb9162711bf8ffe6a70"

      def install
        bin.install "escuse-me"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/go-go-golems/escuse-me/releases/download/v0.2.10/escuse-me_0.2.10_linux_amd64.tar.gz"
        sha256 "2d7f2bacff73c50619868d016dd8df4f2d66b60041d1c0ba38fc4f34813e1ef0"

        def install
          bin.install "escuse-me"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/go-go-golems/escuse-me/releases/download/v0.2.10/escuse-me_0.2.10_linux_arm64.tar.gz"
        sha256 "d5cf02cc16bc24e1045768bfff58925cf7ee8f58b9d2b6db7517009b55bae948"

        def install
          bin.install "escuse-me"
        end
      end
    end
  end
end
