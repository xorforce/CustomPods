# Copyright (c) Facebook, Inc. and its affiliates.
#
# This source code is licensed under the MIT license found in the
# LICENSE file in the root directory of this source tree.

source = { :git => 'https://github.com/facebook/react-native.git' }
source[:tag] = "v0.59.9"

Pod::Spec.new do |spec|
  spec.name = 'yoga'
  spec.version = "0.59.9.React"
  spec.license =  { :type => 'MIT' }
  spec.homepage = 'https://facebook.github.io/yoga/'
  spec.documentation_url = 'https://facebook.github.io/yoga/docs/api/c/'

  spec.summary = 'Yoga is a cross-platform layout engine which implements Flexbox.'
  spec.description = 'Yoga is a cross-platform layout engine enabling maximum collaboration within your team by implementing an API many designers are familiar with, and opening it up to developers across different platforms.'

  spec.authors = 'Facebook'
  spec.source = source

  spec.module_name = 'yoga'
  spec.requires_arc = false
  spec.compiler_flags = [
      '-fno-omit-frame-pointer',
      '-fexceptions',
      '-Wall',
      '-Werror',
      '-std=c++1y',
      '-fPIC'
  ]

  # Pinning to the same version as React.podspec.
  spec.platforms = { :ios => "9.0", :tvos => "9.2" }

  # Set this environment variable when *not* using the `:path` option to install the pod.
  # E.g. when publishing this spec to a spec repo.
  source_files = 'ReactCommon/yoga/yoga/**/*.{cpp,h}'
  spec.source_files = source_files

  header_files = 'ReactCommon/yoga/yoga/{Yoga,YGEnums,YGMacros,YGValue}.h'
  spec.public_header_files = header_files
end
