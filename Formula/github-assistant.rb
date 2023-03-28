class GithubAssistant < Formula
  desc "Keep track of your github assignments"
  homepage "https://github.com/Simon-Busch/github-assistant"
  url "https://github.com/Simon-Busch/github-assistant/releases/download/v0.1.2/github-assistant-mac.tar.gz"
  sha256 "10444335847d118f0540869630b0263b17df1ab1091d4f26cd115c25e300ff73"
  version "0.1.2"

  def install
    bin.install "github-assistant"
  end
end
