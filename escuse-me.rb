# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class EscuseMe < Formula
  desc "Escuse-me is a tool for querying elasticsearch"
  homepage "https://github.com/go-go-golems/escuse-me"
  version "0.0.18"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/go-go-golems/escuse-me/releases/download/v0.0.18/escuse-me_0.0.18_darwin_amd64.tar.gz"
      sha256 "a8ce8ddc406dca6c34f13fdf4f6e02d12974a6b6e2cc9ef336a97f228e879873"

      def install
        bin.install "escuse-me"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/go-go-golems/escuse-me/releases/download/v0.0.18/escuse-me_0.0.18_darwin_arm64.tar.gz"
      sha256 "ff53ee046b93e54db9f3770bd31de4d039f9084380c3202748bde3f1f9696c11"

      def install
        bin.install "escuse-me"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/go-go-golems/escuse-me/releases/download/v0.0.18/escuse-me_0.0.18_linux_arm64.tar.gz"
      sha256 "f2f4bde944f3a5734ae094fcd8b3762a13a8d29eb5ed48ff8fad335b07e89ffd"

      def install
        bin.install "escuse-me"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/go-go-golems/escuse-me/releases/download/v0.0.18/escuse-me_0.0.18_linux_amd64.tar.gz"
      sha256 "e9282681cf738c341d020e037b2625a753ffebfca6e730c91c2f413e708b97eb"

      def install
        bin.install "escuse-me"
      end
    end
  end
end
