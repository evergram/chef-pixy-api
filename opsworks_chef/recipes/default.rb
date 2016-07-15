Chef::Log.info("****** Installing GraphicsMagick ******")
package 'graphicsmagick' do
  action :install
end