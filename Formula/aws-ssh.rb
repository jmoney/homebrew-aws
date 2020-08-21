class AwsSsh < Formula
    desc "SSH wrapper to specify the right ProxyCommand used by aws ssm session manager"
    homepage "https://www.jmoney.dev"
    version "0.0.4"
    bottle :unneeded
  
    if OS.mac?
      url "https://github.com/jmoney/aws-ssh/releases/download/v0.0.4/aws-ssh.tar.gz"
      sha256 "efd37decff6a526def8ab3b29d33063b689d06ba22d22a4cba894d4e371383ad"
    end
  
    def install
      bin.install "aws-ssh"
    end
  
    test do
      system "#{bin}/aws-ssh -h"
    end
  end
  