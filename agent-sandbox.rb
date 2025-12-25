class AgentSandbox < Formula
  desc "Run a command in a sandboxed Docker environment"
  homepage "https://github.com/iinm/dotfiles/tree/main/agent-sandbox"

  url "https://raw.githubusercontent.com/iinm/dotfiles/4da9aba5ee78b0f616a8d6dec137350b6f46b941/agent-sandbox/bin/agent-sandbox"
  sha256 "3b20cb0ec134892612d2dd472a5378dc4ab6ba0ed72b267eed4d43e1504f52bb"

  version "0.0.37"

  def install
    bin.install "agent-sandbox"
  end
end
