class AgentSandbox < Formula
  desc "Run a command in a sandboxed Docker environment"
  homepage "https://github.com/iinm/dotfiles/tree/main/agent-sandbox"

  url "https://raw.githubusercontent.com/iinm/dotfiles/a338be9b586851bfd2f3ac44c74ecfee2892253d/agent-sandbox/bin/agent-sandbox"
  sha256 "5613398b4e49c9eaf0e72b956cb7b1518adbbcf2954a2ba87868f71e1b09092f"

  version "0.0.4"

  def install
    bin.install "agent-sandbox"
  end
end
