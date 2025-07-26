class AgentSandbox < Formula
  desc "Run a command in a sandboxed Docker environment"
  homepage "https://github.com/iinm/dotfiles/tree/main/agent-sandbox"

  url "https://raw.githubusercontent.com/iinm/dotfiles/c9623aa7a15ea9add458b0194003022e28e73af2/agent-sandbox/bin/agent-sandbox"
  sha256 "90d4f1b18ece90818c506214732e521f4f3f477fe64076eef4394a7d7d4b3500"

  version "0.0.12"

  def install
    bin.install "agent-sandbox"
  end
end
