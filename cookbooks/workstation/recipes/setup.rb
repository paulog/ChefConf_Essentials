package 'cowsay' do
  action :install
end

package 'tree'

file '/etc/motd' do
  content 'This system is the property of...'
end
