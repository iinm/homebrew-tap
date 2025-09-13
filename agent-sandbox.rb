class AgentSandbox < Formula
  desc "Run a command in a sandboxed Docker environment"
  homepage "https://github.com/iinm/dotfiles/tree/main/agent-sandbox"

  url "https://raw.githubusercontent.com/iinm/dotfiles/a3629639dbfe986357f20794e08ee897ec28abc1/agent-sandbox/bin/agent-sandbox"
  sha256 "8c8ad30b56dd9d25de47d8c7e7be1470417f6462326dd642e26bafcc41da9fd3"

  version "0.0.32"

  def install
    bin.install "agent-sandbox"
  end
end
