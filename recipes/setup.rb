package 'vim-enhanced'
package 'emacs'
package 'nano'

package 'tree' do
  action :install
end

package 'ntp' do
  action :install
end

package 'git' do
  action :install
end

template '/etc/motd' do
  source 'motd.erb'

  owner 'root'
  group 'root'
end

