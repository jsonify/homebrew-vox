class Vox < Formula
  desc "Fast, private, and accurate MP4 audio transcription using native macOS frameworks"
  homepage "https://github.com/jsonify/vox"
  url "https://github.com/jsonify/vox/releases/download/v#{version}/vox-#{version}-macos-universal.tar.gz"
  sha256 "PLACEHOLDER_SHA256_HASH"
  license "MIT"
  version "1.0.0"

  depends_on :macos => :monterey

  def install
    bin.install "vox"
    
    if File.exist?("docs/vox.1")
      man1.install "docs/vox.1"
    end
  end

  test do
    assert_match "vox", shell_output("#{bin}/vox --help")
    assert_match version.to_s, shell_output("#{bin}/vox --version")
  end
end
