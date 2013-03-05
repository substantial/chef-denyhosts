name "denyhosts"
maintainer "Zozi"
maintainer_email "dev@zozi.com"
license "Apache 2.0"
description "Installs and configures denyhosts"
version "0.0.1"

%w(ubuntu debian suse fedora centos redhat amazon scientific).each do |os|
  supports os
end
