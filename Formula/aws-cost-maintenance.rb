# This file was generated by GoReleaser. DO NOT EDIT.
class AwsCostMaintenance < Formula
  desc "Collection of scripts that analyze easily correctable items to save money in AWS."
  homepage "https://www.jmoney.dev"
  version "0.1.13"

  if OS.mac?
    url "https://github.com/jmoney/aws-cost-maintenance/releases/download/v0.1.13/aws-cost-maintenance_0.1.13_darwin_amd64.tar.gz"
    sha256 "98e757aaf6607642d7d27394fcc8a6447f155f5e4c2da4d8663f96c071a23917"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/jmoney/aws-cost-maintenance/releases/download/v0.1.13/aws-cost-maintenance_0.1.13_linux_amd64.tar.gz"
      sha256 "39f39cefb0a2cd77c164cf52183eafd11d283c4f431bb2333eac2345dd6e448f"
    end
  end

  def install
    bin.install "aws-cost-maintenance"
  end

  test do
    system "#{bin}/aws-cost-maintenance -h"
  end
end
