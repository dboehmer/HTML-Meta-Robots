## no critic (RequireVersion RequireExplicitPackage RequireCheckingReturnValueOfEval ProhibitStringyEval)
############################################################################
# A simple HTML meta tag "robots" generator.
# @copyright © 2013, BURNERSK. Some rights reserved.
# @license http://www.perlfoundation.org/artistic_license_2_0 Artistic License 2.0
# @author BURNERSK <burnersk@cpan.org>
############################################################################
# Perl pragmas.
use strict;
use warnings FATAL => 'all';
use utf8;

############################################################################
# Get use of modules.
use Test::More;
eval 'use Test::Pod::Coverage 1.00';
if ($@) {
  plan( skip_all => 'Test::Pod::Coverage 1.00 required for testing POD coverage' );
}

############################################################################
all_pod_coverage_ok();

############################################################################
1;
