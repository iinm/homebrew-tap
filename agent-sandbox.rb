class AgentSandbox < Formula
  desc "Run a command in a sandboxed Docker environment"
  homepage "https://github.com/iinm/dotfiles/tree/main/agent-sandbox"

  url "https://raw.githubusercontent.com/iinm/dotfiles/03dc4616b6f85d92418afc4236a47537e88e2a1e/agent-sandbox/bin/agent-sandbox"
  sha256 "d5ebdfae35dbf3ab6a188c045ff5e5c6b35315390b825ac66465b86660ea1886"

  version "0.0.26"

  def install
    bin.install "agent-sandbox"
  end
end
