Pod::Spec.new do |s|
  s.name     = 'SWTableViewCell'
  s.version  = '0.3.7'
  s.author   = { 'Chris Wendel' => 'chriwend@umich.edu' }
  s.homepage = 'https://github.com/mememto/SWTableViewCell'
  s.summary  = 'UITableViewCell subclass that implements a swipeable content view which exposes utility buttons.'
  s.license  = 'MIT'
  s.source   = { :git => 'https://github.com/mememto/SWTableViewCell.git', :tag => '0.3.7' }
  s.source_files = 'SWTableViewCell/PodFiles/*.{h,m}'
  s.platform = :ios
  s.requires_arc = true
end
