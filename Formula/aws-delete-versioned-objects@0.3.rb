# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class AwsDeleteVersionedObjectsAT03 < Formula
  desc "Deletes version objects from S3 buckets"
  homepage "https://jmoney.dev/aws-delete-versioned-objects"
  version "0.3"
  license "Apache 2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/jmoney/aws-delete-versioned-objects/releases/download/0.3/aws-delete-versioned-objects_0.3_darwin_arm64.tar.gz"
      sha256 "436aa8b29846517b53dae1cd660896980dc8c460761a13b8170070fd02ce48bb"

      def install
        bin.install "aws-delete-versioned-objects"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/jmoney/aws-delete-versioned-objects/releases/download/0.3/aws-delete-versioned-objects_0.3_darwin_x86_64.tar.gz"
      sha256 "d05319239a4e1459f340d994817ca4984f55b8acec572150c6b065de731b5dbf"

      def install
        bin.install "aws-delete-versioned-objects"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/jmoney/aws-delete-versioned-objects/releases/download/0.3/aws-delete-versioned-objects_0.3_linux_arm64.tar.gz"
      sha256 "11d3b9d29c9a56e4c2b0df97fbc40740eaa21775dcc03d243a434cd2e3256995"

      def install
        bin.install "aws-delete-versioned-objects"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/jmoney/aws-delete-versioned-objects/releases/download/0.3/aws-delete-versioned-objects_0.3_linux_x86_64.tar.gz"
      sha256 "e3755ca419f9c1dd93a91adba221f984550cd16a1f9eca7bbf83db39263f00fa"

      def install
        bin.install "aws-delete-versioned-objects"
      end
    end
  end

  test do
    system "#{bin}/aws-delete-versioned-objects -h"
  end
end
