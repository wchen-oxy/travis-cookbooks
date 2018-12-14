# frozen_string_literal: true

name 'travis_perlbrew'
# maintainer 'Magnus Holm'
# maintainer_email 'judofyr@gmail.com'
maintainer 'Travis CI GmbH'
maintainer_email 'contact+travis-cookbooks-travis-perlbrew@travis-ci.org'
license 'MIT'
description 'Installs and configures Perlbrew, optionally keeping it updated.'
issues_url 'https://github.com/travis-ci/travis-cookbooks/issues'
version '1.0'

depends 'apt'
depends 'build-essential'
depends 'travis_build_environment'

recipe 'travis_perlbrew', 'Install system-wide Perlbrew'
recipe 'travis_perlbrew::multi', 'Install a Perl implementation based on attributes'
