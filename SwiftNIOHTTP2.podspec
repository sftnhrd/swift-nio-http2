
Pod::Spec.new do |s|
  s.name = 'SwiftNIOHTTP2'
  s.version = '1.9.0'
  s.license = { :type => 'Apache License, Version 2.0',
                :text => <<-LICENSE
                      Copyright 2018, gRPC Authors. All rights reserved.
                      Licensed under the Apache License, Version 2.0 (the "License");
                      you may not use this file except in compliance with the License.
                      You may obtain a copy of the License at
                        http://www.apache.org/licenses/LICENSE-2.0
                      Unless required by applicable law or agreed to in writing, software
                      distributed under the License is distributed on an "AS IS" BASIS,
                      WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
                      See the License for the specific language governing permissions and
                      limitations under the License.
                    LICENSE
  }

  s.summary = 'Event-driven network application framework for high performance protocol servers & clients, non-blocking'
  s.homepage = 'https://github.com/apple/swift-nio'
  s.authors = { 'Apple Inc.' }
  s.source = { :git => "https://github.com/sftnhrd/swift-nio.git", :tag => '1.9.0'}
  s.documentation_url = 'https://apple.github.io/swift-nio/docs/current/NIO/index.html'
  
  s.swift_versions = ['5']
  s.ios.deployment_target = '10.0'
  s.osx.deployment_target = '10.12'

  s.source_files = 'Sources/NIOHTTP2/**/*.swift'
  
  s.dependencies 'SwiftNIO', '~> 2.11.0'
  s.dependencies 'SwiftNIOConcurrencyHelpers', '~> 2.11.0'
  s.dependencies 'CNIOHTTPParser', '~> 2.11.0'

end
