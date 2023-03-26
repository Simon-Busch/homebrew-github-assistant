class GithubAssistant < Formula
  desc "Keep track of your github assignments"
  homepage "https://github.com/Simon-Busch/github-assistant"
  url "https://github.com/Simon-Busch/github-assistant/releases/download/v0.1.0/github-assistant-mac.tar.gz"
  sha256 "e08ef956a516fd30effde59feada78e4b1a25141abe170a3d1bbb638b4928061"
  version "0.1.0"

  def install
    bin.install "github-assistant"
  end
end
