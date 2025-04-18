# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Clay < Formula
  desc "CLAY IS A TOOL TO WORK WITH GO GO COMMAND REPOSITORIES"
  homepage "https://github.com/go-go-golems/clay"
  version "0.1.37"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/go-go-golems/clay/releases/download/v0.1.37/clay_0.1.37_darwin_amd64.tar.gz"
      sha256 "9d73665d768754e561742efca6cf3689f12d36bbcf2df49ab5f5b392ba727b96"

      def install
        bin.install "clay"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/go-go-golems/clay/releases/download/v0.1.37/clay_0.1.37_darwin_arm64.tar.gz"
      sha256 "84f8c900ff2019c1d37600e6f5ecce4c036ac62c54b4fe570763bfd0d058a12c"

      def install
        bin.install "clay"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/go-go-golems/clay/releases/download/v0.1.37/clay_0.1.37_linux_amd64.tar.gz"
        sha256 "1734f12924c40b3e35bb5335b139181ec15ed649839e0f1c83d7e5bc6e5854ae"

        def install
          bin.install "clay"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/go-go-golems/clay/releases/download/v0.1.37/clay_0.1.37_linux_arm64.tar.gz"
        sha256 "051cda2c5d0377fd92d01f37abccd86524668eff1f7ae42ee2a54e1ef4322892"

        def install
          bin.install "clay"
        end
      end
    end
  end
end
