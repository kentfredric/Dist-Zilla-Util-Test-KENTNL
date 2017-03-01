use strict;
use warnings;

# this test was generated with Dist::Zilla::Plugin::Test::EOL 0.19

use Test::More 0.88;
use Test::EOL;

my @files = (
    'lib/Dist/Zilla/Util/Test/KENTNL.pm',
    'lib/Dist/Zilla/Util/Test/KENTNL/dztest.pm',
    't/00-compile/lib_Dist_Zilla_Util_Test_KENTNL_dztest_pm.t',
    't/00-compile/lib_Dist_Zilla_Util_Test_KENTNL_pm.t',
    't/00-report-prereqs.dd',
    't/00-report-prereqs.t',
    't/01-basic.t',
    't/02-basic-dztest.t',
    't/03-basic-dztest-createplugin.t',
    't/04-run-command.t',
    't/05-runcommand-nomoose.t'
);

eol_unix_ok($_, { trailing_whitespace => 1 }) foreach @files;
done_testing;
