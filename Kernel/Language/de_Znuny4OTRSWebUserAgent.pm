# --
# Copyright (C) 2012-2021 Znuny GmbH, http://znuny.com/
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::Language::de_Znuny4OTRSWebUserAgent;

use strict;
use warnings;

use utf8;

sub Data {
    my $Self = shift;

    # SysConfig
    $Self->{Translation}->{'URLs/hosts accessed through WebUserAgent module for which no proxy should be used. Separate entries by semicolon.'}
        = 'URLs/Hosts, auf die durch das WebUserAgent-Modul zugegriffen wird und für die kein Proxy verwendet werden soll. Mehrere Einträge können durch Semikolon getrennt hinterlegt werden.';
    $Self->{Translation}->{'User agent string to use for the WebUserAgent module. Leave empty to use the OTRS default user agent string.'}
        = 'User-Agent-String zur Verwendung im WebUserAgent-Modul. Leerlassen, um OTRS-Standard-User-Agent-String zu verwenden.';

    return 1;
}

1;
