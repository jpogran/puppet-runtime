component 'rubygem-msgpack' do |pkg, settings, platform|
  
  if platform.is_windows?
    # Version 1.4.2 did not publish a mingw version
    pkg.version '1.3.3'
    pkg.md5sum '8f5f47873696caf069f2076a2e0722d5'
  else
    pkg.version '1.4.2'
    pkg.md5sum 'f58a6aace36cd82e9a39ffeeef925afc'
  end

  instance_eval File.read('configs/components/_base-rubygem-compiled.rb')
end
