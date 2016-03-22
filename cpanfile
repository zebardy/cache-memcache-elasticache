requires 'Cache::Memcached::Fast';
requires 'IO::Socket::IP';
requires 'Carp';

#on configure => sub {
#    requires 'inc::Module::Install';
#    requires 'Module::Install::CPANfile';
#    requires 'Module::Install::Admin';
#    requires 'Module::Install::AutoManifest';
#    requires 'Module::Install::ReadmePodFromPod';
#};

on develop => sub {
    requires 'Dist::Milla';
};

on test => sub {
    requires 'Test::Routini';
    requires 'Test::More';
    requires 'Test::Exception';
    requires 'Test::MockObject';
    requires 'Test::Deep';
    requires 'Sub::Override';
    requires 'Moo';
};
