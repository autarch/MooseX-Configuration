package MooseX::Configuration;

use strict;
use warnings;

use Moose::Exporter;

Moose::Exporter->setup_import_methods(
    class_metaroles => {
        attribute => ['MooseX::Configuration::Trait::Attribute'],
    },
    base_class_roles => ['MooseX::Configuration::Trait::Object'],
);

1;
