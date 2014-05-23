# Public: Install s3cmd via homebrew
#
# Examples
#
#   include s3cmd

class s3cmd {
  if $::osfamily == 'Darwin' {
    include homebrew
  }

  package { 's3cmd': }
  package { 'gpg': }
}
