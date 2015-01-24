class AbstractPhpVersion < Formula
  module PhpdbgDefs
    PHPDBG_SRC_TARBAL = 'https://github.com/krakjoe/phpdbg/archive/v0.4.0.tar.gz'
    PHPDBG_CHECKSUM   = {
                        :md5    => '1f713209f7d6d477600c7e8f91573958',
                        :sha1   => '63dd3cf2423360f3b3131f1918f7c55cf53d5edd',
                        :sha256 => '60c023e31002d09f062eb053fc249398ac2df0dbb6f88d1d0de42e6f13868747',
                      }
  end

  module Php53Defs
    PHP_SRC_TARBALL = 'https://www.php.net/get/php-5.3.29.tar.bz2/from/this/mirror'
    PHP_GITHUB_URL  = 'https://github.com/php/php-src.git'
    PHP_VERSION     = '5.3.29'
    PHP_BRANCH      = 'PHP-5.3'

    PHP_CHECKSUM    = {
                        :md5    => '9469e240cbe6ac865aeaec89b253dd30',
                        :sha1   => '6e9e492c6d5853d063ddb9a4dbef60b8e5d87444',
                        :sha256 => 'c4e1cf6972b2a9c7f2777a18497d83bf713cdbecabb65d3ff62ba441aebb0091',
                      }
  end

  module Php54Defs
    PHP_SRC_TARBALL = 'https://www.php.net/get/php-5.4.37.tar.bz2/from/this/mirror'
    PHP_GITHUB_URL  = 'https://github.com/php/php-src.git'
    PHP_VERSION     = '5.4.37'
    PHP_BRANCH      = 'PHP-5.4'

    PHP_CHECKSUM    = {
                        :md5    => '1962086593e8e39342674be0483db439',
                        :sha1   => '608e00a730e9674e1a2e2627175e7a27f4add18f',
                        :sha256 => '857bf6675eeb0ae9c3cd6f9ccdb2a9b7bf89dcfda7f0a80857638fe023f3a8ad',
                      }
  end

  module Php55Defs
    PHP_SRC_TARBALL = 'https://www.php.net/get/php-5.5.21.tar.bz2/from/this/mirror'
    PHP_GITHUB_URL  = 'https://github.com/php/php-src.git'
    PHP_VERSION     = '5.5.21'
    PHP_BRANCH      = 'PHP-5.5'

    PHP_CHECKSUM    = {
                        :md5    => '9dfc1d4d2b44fb7e2b4ee9651d032203',
                        :sha1   => '58acd296969f1b49643c3b70d5f244841fe59abf',
                        :sha256 => 'f28a150d1cd8991bd1a41dce4fdff4e343d1dbe01a48b9b44bea74532ce0391a',
                      }
  end

  module Php56Defs
    PHP_SRC_TARBALL = 'https://www.php.net/get/php-5.6.5.tar.bz2/from/this/mirror'
    PHP_GITHUB_URL  = 'https://github.com/php/php-src.git'
    PHP_VERSION     = '5.6.5'
    PHP_BRANCH      = 'PHP-5.6'

    PHP_CHECKSUM    = {
                        :md5    => '64d0debf42bfff537d891e1fe1a4b65c',
                        :sha1   => 'a523a13110a66f020c36f088089d2c5c7de9f6a9',
                        :sha256 => 'adab4c0775512a5ca0ae74e08efdc941d92529b75283e0f44d3f53822cdfd06d',
                      }
  end
end
