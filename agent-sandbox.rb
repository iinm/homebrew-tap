class AgentSandbox < Formula
  desc "Run a command in a sandboxed Docker environment"
  homepage "https://github.com/iinm/dotfiles/tree/main/agent-sandbox"

  url "https://raw.githubusercontent.com/iinm/dotfiles/41cdbf4f0f4bc3bef87d663a39ab82441cd39420/agent-sandbox/bin/agent-sandbox"
  sha256 "6cae1f79a3adb62078b4da574367ab89bc57342babdf04a9d107338367fa68d3"

  version "0.0.2"

  def install
    bin.install "agent-sandbox"
  end
end
