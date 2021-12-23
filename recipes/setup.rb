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

file 'etc/motd' do
  content 'Welcome, John!'
  owner 'root'
  group 'root'
end

