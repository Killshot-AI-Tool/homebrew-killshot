# typed: false
# frozen_string_literal: true

# Placeholder. Overwritten by goreleaser on every release of
# Killshot-AI-Tool/killshot. Do not hand-edit — your edits will
# be lost the next time a tag is pushed.

class Killshot < Formula
  desc "Killshot CLI — code analysis (placeholder, overwritten by goreleaser)"
  homepage "https://killshot.io"
  url "https://github.com/Killshot-AI-Tool/killshot/releases/download/v0.0.0/killshot_0.0.0_darwin_arm64.tar.gz"
  sha256 "0000000000000000000000000000000000000000000000000000000000000000"
  version "0.0.0"
  license "PROPRIETARY"

  def install
    bin.install "killshot"
  end

  test do
    system "#{bin}/killshot", "version"
  end
end
