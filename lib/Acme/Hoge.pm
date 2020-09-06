package Acme::Hoge;
use 5.008001;
use strict;
use warnings;

our $VERSION = "0.01";

use Exporter 'import'; # エクスポーター

our @EXPORT = qw/hoge/; # エクスポートするメソッド

sub hoge {
    return "hoge";
}