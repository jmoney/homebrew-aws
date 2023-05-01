# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class AwsDeleteVersionedObjectsAT04 < Formula
  desc "Deletes version objects from S3 buckets"
  homepage "https://jmoney.dev/aws-delete-versioned-objects"
  version "0.4"
  license "Apache 2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/jmoney/aws-delete-versioned-objects/releases/download/0.4/aws-delete-versioned-objects_0.4_darwin_arm64.tar.gz"
      sha256 "bd673c85379b0435e56604150c6578e28ab65e8f764452cd2f0a0e43ddc3cf77"

      def install
        bin.install "aws-delete-versioned-objects"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/jmoney/aws-delete-versioned-objects/releases/download/0.4/aws-delete-versioned-objects_0.4_darwin_x86_64.tar.gz"
      sha256 "e246f8391caebcd0115662f29ae46a7338078f362715adbeb958c86c18f2ee66"

      def install
        bin.install "aws-delete-versioned-objects"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/jmoney/aws-delete-versioned-objects/releases/download/0.4/aws-delete-versioned-objects_0.4_linux_arm64.tar.gz"
      sha256 "8feb82a5aab878a17046ab71e0fffa83e27436bc16ae4e97827296cd2ffc1083"

      def install
        bin.install "aws-delete-versioned-objects"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/jmoney/aws-delete-versioned-objects/releases/download/0.4/aws-delete-versioned-objects_0.4_linux_x86_64.tar.gz"
      sha256 "8c7a292d5acf9de0eacb28dfb5a2f065ef03f8ad82ac9813b1af1f9991327333"

      def install
        bin.install "aws-delete-versioned-objects"
      end
    end
  end

  test do
    system "#{bin}/aws-delete-versioned-objects -h"
  end
end
