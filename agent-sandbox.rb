class AgentSandbox < Formula
  desc "Run a command in a sandboxed Docker environment"
  homepage "https://github.com/iinm/dotfiles/tree/main/agent-sandbox"

  url "https://raw.githubusercontent.com/iinm/dotfiles/5f6eb930c0e730530b88a9fcbcace19eedfd1469/agent-sandbox/bin/agent-sandbox"
  sha256 "94cfdd62c1eaa12791eb7f3c0fe497544ae3af37c86a86e1e4e8e01f399f01eb"

  version "0.0.11"

  def install
    bin.install "agent-sandbox"
  end
end
