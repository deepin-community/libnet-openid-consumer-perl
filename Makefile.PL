
# This file was automatically generated by Dist::Zilla::Plugin::MakeMaker v5.020.
use strict;
use warnings;



use ExtUtils::MakeMaker ;



my %WriteMakefileArgs = (
  "ABSTRACT" => "Library for consumers of OpenID identities",
  "AUTHOR" => "Robert Norris <rob\@eatenbyagrue.org>, Roger Crew <crew\@cs.stanford.edu>",
  "CONFIGURE_REQUIRES" => {
    "ExtUtils::MakeMaker" => 0
  },
  "DISTNAME" => "Net-OpenID-Consumer",
  "EXE_FILES" => [],
  "LICENSE" => "perl",
  "NAME" => "Net::OpenID::Consumer",
  "PREREQ_PM" => {
    "Digest::SHA" => 0,
    "HTTP::Request" => 0,
    "JSON" => 0,
    "LWP::UserAgent" => 0,
    "MIME::Base64" => 0,
    "Net::OpenID::Common" => "1.19",
    "Storable" => 0,
    "Time::Local" => 0,
    "URI" => 0
  },
  "TEST_REQUIRES" => {
    "CGI" => 0,
    "Test::More" => 0
  },
  "VERSION" => "1.18",
  "test" => {
    "TESTS" => "t/*.t"
  }
);


my %FallbackPrereqs = (
  "CGI" => 0,
  "Digest::SHA" => 0,
  "HTTP::Request" => 0,
  "JSON" => 0,
  "LWP::UserAgent" => 0,
  "MIME::Base64" => 0,
  "Net::OpenID::Common" => "1.19",
  "Storable" => 0,
  "Test::More" => 0,
  "Time::Local" => 0,
  "URI" => 0
);


unless ( eval { ExtUtils::MakeMaker->VERSION(6.63_03) } ) {
  delete $WriteMakefileArgs{TEST_REQUIRES};
  delete $WriteMakefileArgs{BUILD_REQUIRES};
  $WriteMakefileArgs{PREREQ_PM} = \%FallbackPrereqs;
}

delete $WriteMakefileArgs{CONFIGURE_REQUIRES}
  unless eval { ExtUtils::MakeMaker->VERSION(6.52) };

WriteMakefile(%WriteMakefileArgs);



