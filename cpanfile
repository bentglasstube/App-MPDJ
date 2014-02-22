requires 'perl', '5.010';

requires 'AppConfig';
requires 'Getopt::Long';
requires 'Log::Dispatch';
requires 'Net::MPD';
requires 'Proc::Daemon';

on test => sub {
    requires 'Test::More', '0.88';
};
