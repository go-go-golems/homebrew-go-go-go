# typed: false
# frozen_string_literal: true

class Docmgr < Formula
  desc "Document Manager for LLM Workflows"
  homepage "https://github.com/go-go-golems/docmgr"
  license "MIT"
  head "https://github.com/go-go-golems/docmgr.git", branch: "main"

  depends_on "go" => :build

  def install
    system "go", "build", *std_go_args(ldflags: "-s -w"), "./cmd/docmgr"
  end

  test do
    output = shell_output("#{bin}/docmgr --help")
    assert_match "docmgr", output
  end
end
