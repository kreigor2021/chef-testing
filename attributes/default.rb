# define method for generating passwords
def random_password
  require 'securerandom'
  SecureRandom.base64
end


# attributes for postgresql database
default['homework']['database']['dbname'] = 'test_db'
default['homework']['database']['host'] = '127.0.0.1'
default['postgresql']['config']['port'] = 5432

normal_unless['postgresql']['password']['postgres'] = random_password
