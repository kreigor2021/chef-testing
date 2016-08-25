name 'homework'
maintainer 'William Ellett'
maintainer_email 'kreigor2021@gmail.com'
license 'all_rights'
description 'Short homework assignment'
long_description 'Installs/Configures nginx, python, git, and postgres'
version '0.1.0'

depends 'nginx', '~> 2.7.6'
depends 'postgresql', '~> 4.0.6'
depends 'poise-python', '~> 1.4.0'
depends 'git', '~> 4.3'
depends 'database', '~> 5.1.2'

# If you upload to Supermarket you should set this so your cookbook
# gets a `View Issues` link
# issues_url 'https://github.com/<insert_org_here>/homework/issues' if respond_to?(:issues_url)

# If you upload to Supermarket you should set this so your cookbook
# gets a `View Source` link
# source_url 'https://github.com/<insert_org_here>/homework' if respond_to?(:source_url)
