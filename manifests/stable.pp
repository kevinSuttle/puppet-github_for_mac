# Public: Install Github to /Applications.
#
# Examples
#
# include github-mac
class github-mac {
  package { 'Github':
    provider => 'compressed_app',
    source => 'https://github-central.s3.amazonaws.com/mac/812e9f1a-81f9-11e2-842a-d627744bf6bd.zip',
  }
}