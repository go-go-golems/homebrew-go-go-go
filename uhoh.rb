# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Uhoh < Formula
  desc "uhoh is a tool to build TUI forms and wizards"
  homepage "https://github.com/go-go-golems/uhoh"
  version "0.0.3"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/go-go-golems/uhoh/releases/download/v0.0.3/uhoh_0.0.3_darwin_amd64.tar.gz"
      sha256 "dc0ae225762c2e3d7a419f983ed65ae02adb17f193269e280278b964c025d61b"

      def install
        bin.install "uhoh"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/go-go-golems/uhoh/releases/download/v0.0.3/uhoh_0.0.3_darwin_arm64.tar.gz"
      sha256 "ffef49829cbe5b35bf8e74539e1c659bdda81597dbc7c14e73b2fc90bcebf900"

      def install
        bin.install "uhoh"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/go-go-golems/uhoh/releases/download/v0.0.3/uhoh_0.0.3_linux_amd64.tar.gz"
        sha256 "f478ab4f5ea5f479b1b8890c53dd3a9116f7d5b4caed2f96f2629ef4717ba6b6"

        def install
          bin.install "uhoh"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/go-go-golems/uhoh/releases/download/v0.0.3/uhoh_0.0.3_linux_arm64.tar.gz"
        sha256 "63c064f65580f54c2a725994f75af89991a423de74761fd793971f0acf9be8fc"

        def install
          bin.install "uhoh"
        end
      end
    end
  end
end
