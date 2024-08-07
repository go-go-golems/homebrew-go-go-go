# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Prompto < Formula
  desc "prompto is a tool"
  homepage "https://github.com/go-go-golems/XXX"
  version "0.1.1"

  on_macos do
    on_intel do
      url "https://github.com/go-go-golems/prompto/releases/download/v0.1.1/prompto_0.1.1_darwin_amd64.tar.gz"
      sha256 "b4241a98a4580cfc3ae72bd9e02e65afd1c19cb784501821a37de4439c614a98"

      def install
        bin.install "prompto"
      end
    end
    on_arm do
      url "https://github.com/go-go-golems/prompto/releases/download/v0.1.1/prompto_0.1.1_darwin_arm64.tar.gz"
      sha256 "5b52ce3f338a7aacf4bffb2adbe537489af7ff908447e7f16aa10b9fa596b3a2"

      def install
        bin.install "prompto"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/go-go-golems/prompto/releases/download/v0.1.1/prompto_0.1.1_linux_amd64.tar.gz"
        sha256 "06d6a1c517c8896389771b1b712c142a0ebad4f4178ce2d137a7cd818b082f86"

        def install
          bin.install "prompto"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/go-go-golems/prompto/releases/download/v0.1.1/prompto_0.1.1_linux_arm64.tar.gz"
        sha256 "7b9e87a5f5935ec6a43594eaa6bce4ef1624dce08a7116e32e6a57bbd9d62463"

        def install
          bin.install "prompto"
        end
      end
    end
  end
end
