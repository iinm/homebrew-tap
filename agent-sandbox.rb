class AgentSandbox < Formula
  desc "Run a command in a sandboxed Docker environment"
  homepage "https://github.com/iinm/dotfiles/tree/main/agent-sandbox"

  url "https://raw.githubusercontent.com/iinm/dotfiles/a77b3c5d3e41234e94c77c651849ffb3046b4df2/agent-sandbox/bin/agent-sandbox"
  sha256 "9491ce69785e5d8057e4b4c2bda689d6bb981b67d6b309a46f2adb0daf73bd7c"

  version "0.0.1"

  def install
    bin.install "agent-sandbox"
  end
end
