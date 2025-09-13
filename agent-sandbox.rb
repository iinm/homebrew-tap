class AgentSandbox < Formula
  desc "Run a command in a sandboxed Docker environment"
  homepage "https://github.com/iinm/dotfiles/tree/main/agent-sandbox"

  url "https://raw.githubusercontent.com/iinm/dotfiles/55b9fa1dd763865eea5c07c3422fe3b8a07f9634/agent-sandbox/bin/agent-sandbox"
  sha256 "f6588853d8145742ecf79312aaf786731b8e26f8514304137a76fb1c2a3c1494"

  version "0.0.31"

  def install
    bin.install "agent-sandbox"
  end
end
