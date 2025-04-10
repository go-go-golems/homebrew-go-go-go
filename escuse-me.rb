# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class EscuseMe < Formula
  desc "Escuse-me is a tool for querying elasticsearch"
  homepage "https://github.com/go-go-golems/escuse-me"
  version "0.2.23"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/go-go-golems/escuse-me/releases/download/v0.2.23/escuse-me_0.2.23_darwin_amd64.tar.gz"
      sha256 "c9b31b1350cf4603a279c4acdf46bd6c15e20eed8d60d93d509f821823d239ea"

      def install
        bin.install "escuse-me"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/go-go-golems/escuse-me/releases/download/v0.2.23/escuse-me_0.2.23_darwin_arm64.tar.gz"
      sha256 "c96a87dd38d8077902a88313b8286ab746d4d351ce650f18326e31b041e4c120"

      def install
        bin.install "escuse-me"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/go-go-golems/escuse-me/releases/download/v0.2.23/escuse-me_0.2.23_linux_amd64.tar.gz"
        sha256 "8b4fa7f3880b57c252fa37aca9b3ca1abbed631c884be92b1ab97cf74a749169"

        def install
          bin.install "escuse-me"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/go-go-golems/escuse-me/releases/download/v0.2.23/escuse-me_0.2.23_linux_arm64.tar.gz"
        sha256 "08a08013035e743207f70ed90af0d3265885730d6328d43fd59f268dc92e5d6a"

        def install
          bin.install "escuse-me"
        end
      end
    end
  end
end
