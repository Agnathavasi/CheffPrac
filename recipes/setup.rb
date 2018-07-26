package 'ntp' do
  action :remove
end

package 'tree' do
  action :remove
end 

package 'tree' do
     action :install
end

package 'ntp' do
   action :install
end

file '/Chef/hellotest.txt' do
    content 'Hello testing'
    owner 'root'
    group 'root'
    mode  '777'
end

