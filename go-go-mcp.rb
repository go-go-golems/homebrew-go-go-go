# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GoGoMcp < Formula
  desc "go-go-mcp is a tool to serve and run MCPs"
  homepage "https://github.com/go-go-golems/go-go-mcp"
  version "0.0.6"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/go-go-golems/go-go-mcp/releases/download/v0.0.6/go-go-mcp_0.0.6_darwin_amd64.tar.gz"
      sha256 "85da2fc021aae62f75d03d10896159a664860285cb17617b1d3500d59f3c80ec"

      def install
        bin.install "go-go-mcp"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/go-go-golems/go-go-mcp/releases/download/v0.0.6/go-go-mcp_0.0.6_darwin_arm64.tar.gz"
      sha256 "684e620517e77aafbd9496666858dba77526f89a1378ef98f337ce821b110b20"

      def install
        bin.install "go-go-mcp"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/go-go-golems/go-go-mcp/releases/download/v0.0.6/go-go-mcp_0.0.6_linux_amd64.tar.gz"
        sha256 "09d91007ad70941af9a00684764e27673f10bde6f14e6e7c0d7395182a567cb8"

        def install
          bin.install "go-go-mcp"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/go-go-golems/go-go-mcp/releases/download/v0.0.6/go-go-mcp_0.0.6_linux_arm64.tar.gz"
        sha256 "a699fca8aa1a0c1399dfb6998d4dfb787e62ac88f372bf6bb24122cd2c902898"

        def install
          bin.install "go-go-mcp"
        end
      end
    end
  end
end
