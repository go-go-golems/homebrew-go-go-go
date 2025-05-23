# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Emrichen < Formula
  desc "emrichen is a go implementation of the template engine for YAML"
  homepage "https://github.com/go-go-golems/go-emrichen"
  version "0.0.7"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/go-go-golems/go-emrichen/releases/download/v0.0.7/emrichen_0.0.7_darwin_amd64.tar.gz"
      sha256 "ec449a030be51d77d97407bb6c6f6cf2c29d9612f03a6784ccc62ea13c78995e"

      def install
        bin.install "emrichen"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/go-go-golems/go-emrichen/releases/download/v0.0.7/emrichen_0.0.7_darwin_arm64.tar.gz"
      sha256 "09056f44fcf2d157c48afac552f3f227e2793f3f0b4f7159a343c496e49c7a40"

      def install
        bin.install "emrichen"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/go-go-golems/go-emrichen/releases/download/v0.0.7/emrichen_0.0.7_linux_amd64.tar.gz"
        sha256 "b2fc0200eed486e2e9f88806980b229529a3af325a4365b4facca19a3d87cb7c"

        def install
          bin.install "emrichen"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/go-go-golems/go-emrichen/releases/download/v0.0.7/emrichen_0.0.7_linux_arm64.tar.gz"
        sha256 "6064504b0aa5ddd6ed1113433c07eab11d984b8e0cdd789b5b278b7e8555b5bb"

        def install
          bin.install "emrichen"
        end
      end
    end
  end
end
