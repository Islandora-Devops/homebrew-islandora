# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Islectl < Formula
  desc ""
  homepage "https://github.com/islandora-devops/islectl"
  version "0.2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/Islandora-Devops/islectl/releases/download/0.2.0/islectl_Darwin_x86_64.tar.gz"
      sha256 "0d260e8e9dcdd31c403cacf132c2269ce050c72f1f2f41156ee88c7abe8ef9c9"

      def install
        bin.install "islectl"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/Islandora-Devops/islectl/releases/download/0.2.0/islectl_Darwin_arm64.tar.gz"
      sha256 "d5168fbfc7aac7a7592c2dbaf5d92bb1c6b70edaebdcdfae680bcbe937e714f6"

      def install
        bin.install "islectl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Islandora-Devops/islectl/releases/download/0.2.0/islectl_Linux_x86_64.tar.gz"
        sha256 "ac6a73445fa3737ed924469b11481cc8ea8303b8d75e6bf5cfd9b9673c933678"

        def install
          bin.install "islectl"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Islandora-Devops/islectl/releases/download/0.2.0/islectl_Linux_arm64.tar.gz"
        sha256 "baae7570dde3943d08667d8a992af05b986f9a41119c8ed39d3df31bf801b029"

        def install
          bin.install "islectl"
        end
      end
    end
  end
end
