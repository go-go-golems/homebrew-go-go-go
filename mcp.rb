# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Mcp < Formula
  desc "mcp is a tool to serve and run MCPs"
  homepage "https://github.com/go-go-golems/go-go-mcp"
  version "0.0.7"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/go-go-golems/go-go-mcp/releases/download/v0.0.7/mcp_0.0.7_darwin_amd64.tar.gz"
      sha256 "c1e42003943017be6586ba90af5927b85c1db8e69385692e574cddb9ce69e71f"

      def install
        bin.install "mcp"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/go-go-golems/go-go-mcp/releases/download/v0.0.7/mcp_0.0.7_darwin_arm64.tar.gz"
      sha256 "444c7e9c5dca0e3cbd07de39ac8624677af87c37994f3dda563143e695cb0aca"

      def install
        bin.install "mcp"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/go-go-golems/go-go-mcp/releases/download/v0.0.7/mcp_0.0.7_linux_amd64.tar.gz"
        sha256 "6354c45f60cdc363e8c689ec18907750f3a16713750e9977aa64c23063114d0c"

        def install
          bin.install "mcp"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/go-go-golems/go-go-mcp/releases/download/v0.0.7/mcp_0.0.7_linux_arm64.tar.gz"
        sha256 "6729f2000db759f871b9c230bceeb2dae9cfa3beac94faebbd713d5f60ffade9"

        def install
          bin.install "mcp"
        end
      end
    end
  end
end
