use strict;
use vars qw($VERSION %IRSSI);
use Irssi qw(signal_add_last);

$VERSION = '1.00';
%IRSSI = (
    authors     => 'Ravage',
    contact     => 'ravage@fragmentized.net',
    name        => 'Growl Channel Notification',
    description => 'Notifies via Growl if a message is sent in a channel. Assumes growlnotify is in /usr/local/bin', 
    license     => 'Public Domain'
);
 
sub pub_msg {
    my ($server, $msg, $nick, $address, $target) = @_;
    system("terminal-notifier -group 'Irssi' -title '$nick in $target' -message '$msg' > /dev/null 2>&1");
}

signal_add_last("message public", "pub_msg");
