class GithubAssistant < Formula
  desc "Keep track of your github assignments"
  homepage "https://github.com/Simon-Busch/github-assistant"
  url "https://github.com/Simon-Busch/github-assistant/releases/download/v0.1.1/github-assistant-mac.tar.gz"
  sha256 "3d1ca7a2d2d35e871334776803166ff028b69c059e548669b15e86fc3d904772"
  version "0.1.1"

  def install
    bin.install "github-assistant"
  end
end
