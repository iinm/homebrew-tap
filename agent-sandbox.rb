class AgentSandbox < Formula
  desc "Run a command in a sandboxed Docker environment"
  homepage "https://github.com/iinm/dotfiles/tree/main/agent-sandbox"

  url "https://raw.githubusercontent.com/iinm/dotfiles/c09531c3731b139e4f9246e0b9e732720aacff2d/agent-sandbox/bin/agent-sandbox"
  sha256 "f12e0db57f165ee08e8bc46ef2b1d044f04876f3a08340869838b98b8d6ca4ed"

  version "0.0.6"

  def install
    bin.install "agent-sandbox"
  end
end
