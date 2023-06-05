# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Think < Formula
  desc "AI-Assisted Command Line Mastery"
  homepage "https://github.com/ryszard/think"
  version "0.0.7"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/ryszard/think/releases/download/v0.0.7/think_Darwin_x86_64.tar.gz"
      sha256 "abb6f20028bd49708498b4d56176bd9ef9dfb4de0111723545c055884d3b9c67"

      def install
        bin.install "think"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/ryszard/think/releases/download/v0.0.7/think_Darwin_arm64.tar.gz"
      sha256 "1b836ef1faf09851e4f3a0197b86e5a5215d9d7e3a81459ffc3ec00b9dcf3328"

      def install
        bin.install "think"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/ryszard/think/releases/download/v0.0.7/think_Linux_arm64.tar.gz"
      sha256 "7b1ba936fd0017ec93b7dfee74e52ed4e50cfbb8cf4d9ed87fffe43d220cbf0e"

      def install
        bin.install "think"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/ryszard/think/releases/download/v0.0.7/think_Linux_x86_64.tar.gz"
      sha256 "1a9968c86f47698283bdce16551f44b14deda064adb3bda1bc4dad9437539428"

      def install
        bin.install "think"
      end
    end
  end
end
