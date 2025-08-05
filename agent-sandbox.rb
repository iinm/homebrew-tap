class AgentSandbox < Formula
  desc "Run a command in a sandboxed Docker environment"
  homepage "https://github.com/iinm/dotfiles/tree/main/agent-sandbox"

  url "https://raw.githubusercontent.com/iinm/dotfiles/18b36f6f748515f0c0b064c9cb109d8c45963a6a/agent-sandbox/bin/agent-sandbox"
  sha256 "140ada9553d748cee4de15dd3f333ea7bb976309a0e0f73f11ec5f9c3018e1e6"

  version "0.0.20"

  def install
    bin.install "agent-sandbox"
  end
end
