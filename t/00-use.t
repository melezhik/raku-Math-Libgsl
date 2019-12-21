#!/usr/bin/env perl6

use Test;
use lib 'lib';

use-ok 'Math::Libgsl';
use-ok 'Math::Libgsl::Constants';
use-ok 'Math::Libgsl::Exception';

use-ok 'Math::Libgsl::Raw::Complex';
use-ok 'Math::Libgsl::Raw::Elementary';
use-ok 'Math::Libgsl::Raw::Function';
use-ok 'Math::Libgsl::Raw::Polynomial';

use-ok 'Math::Libgsl::Elementary';
use-ok 'Math::Libgsl::Function';
use-ok 'Math::Libgsl::Polynomial';

done-testing;
