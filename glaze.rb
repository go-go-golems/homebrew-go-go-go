# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Glaze < Formula
  desc "Glaze is a tool for converting structured data"
  homepage "https://github.com/go-go-golems/glazed"
  version "0.2.41"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/go-go-golems/glazed/releases/download/v0.2.41/glaze_0.2.41_Darwin_x86_64.tar.gz"
      sha256 "ef6e96b0f378db529d3c0d8fb20817fa884c8af4ed3fac2dadbea62a9339b369"

      def install
        bin.install "glaze"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/go-go-golems/glazed/releases/download/v0.2.41/glaze_0.2.41_Darwin_arm64.tar.gz"
      sha256 "b7f32dcb9084fa5af611fb800ec22c64c18c911dfaf44733668ac99f7f14a24b"

      def install
        bin.install "glaze"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/go-go-golems/glazed/releases/download/v0.2.41/glaze_0.2.41_Linux_arm64.tar.gz"
      sha256 "add58037bb80060fc713893c70e4f01ebc482eaf1db7822279087baf85d0bcd9"

      def install
        bin.install "glaze"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/go-go-golems/glazed/releases/download/v0.2.41/glaze_0.2.41_Linux_x86_64.tar.gz"
      sha256 "0df7116cd41fa9b011955f8f9cc5655f8138d3713f0ef7441380e41f85cd5ae2"

      def install
        bin.install "glaze"
      end
    end
  end
end
