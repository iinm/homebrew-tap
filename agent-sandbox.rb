class AgentSandbox < Formula
  desc "Run a command in a sandboxed Docker environment"
  homepage "https://github.com/iinm/dotfiles/tree/main/agent-sandbox"

  url "https://raw.githubusercontent.com/iinm/dotfiles/fdc131fd77c497f342be267061ac24128072ba49/agent-sandbox/bin/agent-sandbox"
  sha256 "0e31301dc93e176447bf5466bb0ae7e22b726d37dbfca6ed08d59ca2c1e5cb14"

  version "0.0.13"

  def install
    bin.install "agent-sandbox"
  end
end
