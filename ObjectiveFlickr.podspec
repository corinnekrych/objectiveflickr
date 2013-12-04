Pod::Spec.new do |s|
  s.name     = 'ObjectiveFlickr'
  s.version  = '2.0.0'
  s.license  = 'MIT'
  s.summary  = 'ObjectiveFlickr is a Flickr API framework designed for Mac and iPhone apps.'
  s.homepage = 'https://github.com/lukhnos/objectiveflickr/'
  s.author   = { 'Lukhnos D. Liu' => 'lukhnos@lukhnos.org' }

  # Specify the location from where the source should be retreived.
  #
  s.source   = { :git => 'https://github.com/patr1ck/objectiveflickr.git', :tag => '2.0.0' }

  # If this Pod runs only on iOS or OS X, then specify that with one of
  # these, or none if it runs on both platforms.
  #
  # s.platform = :ios
  # s.platform = :osx

  # A list of file patterns which select the source files that should be
  # added to the Pods project. If the pattern is a directory then the
  # path will automatically have '*.{h,m,mm,c,cpp}' appended.
  #
  # Alternatively, you can use the FileList class for even more control
  # over the selected files.
  # (See http://rake.rubyforge.org/classes/Rake/FileList.html.)
  #
  s.source_files = 'Source/**/*.{h,m}',  
  'LFWebAPIKit/LFHTTPRequest.h',
  'LFWebAPIKit/LFHTTPRequest.m',
  'LFWebAPIKit/LFSiteReachability.h',
  'LFWebAPIKit/LFSiteReachability.m',
  'LFWebAPIKit/LFWebAPIKit.h',
  'LFWebAPIKit/NSData+LFHTTPFormExtensions.h',
  'LFWebAPIKit/NSData+LFHTTPFormExtensions.m',


  # Specify a list of frameworks that the application needs to link
  # against for this Pod to work.
  #
  # s.framework = 'SomeFramework'
  s.frameworks = 'SystemConfiguration', 'Foundation', 'CFNetwork'


end