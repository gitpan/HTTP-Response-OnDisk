use strict;
use inc::Module::Install;

name('HTTP-Response-OnDisk');
all_from('lib/HTTP/Response/OnDisk.pm');
license('perl');

requires('Class::Accessor::Fast');
requires('Class::Data::Inheritable');
requires('Class::Inspector');
requires('Fcntl');
requires('File::Temp');
requires('File::Spec');
requires('HTTP::Status');
requires('HTTP::Headers');
requires('Path::Class::Dir');

auto_install;
WriteAll;
