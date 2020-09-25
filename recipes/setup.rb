package 'tree' do
  action :install
end

package 'nano'

package 'emacs'

package 'vim-enhanced'

package 'git' do
  action :install
end

package 'ntp'

file '/etc/motd' do
   content 'This server is the property of GOOGLE'
   action :create
   owner 'root'
   group 'root'
end





  
