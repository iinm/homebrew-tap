class AgentSandbox < Formula
  desc "Run a command in a sandboxed Docker environment"
  homepage "https://github.com/iinm/dotfiles/tree/main/agent-sandbox"

  url "https://raw.githubusercontent.com/iinm/dotfiles/5e23b9ade45f481f6105fd2b4fcb2e8b77587f3f/agent-sandbox/bin/agent-sandbox"
  sha256 "d1dedd0558ceeadfc85c65a735230d8232ead88351935f3f2ec765d9620b1b26"

  version "0.0.5"

  def install
    bin.install "agent-sandbox"
  end
end
