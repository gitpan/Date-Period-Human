use Module::Build;
Module::Build->new(
    module_name => 'Date::Period::Human',
    license     => 'perl',
    requires => {
        'Date::Calc' => 0,
    },
    configure_requires => { 'Module::Build' => 0.38 },
)->create_build_script;

