use ExtUtils::MakeMaker;

WriteMakefile(
    'NAME' => "Tiger",
    'OBJECT' => q[tiger$(OBJ_EXT) _tiger$(OBJ_EXT)],
    VERSION_FROM => "Tiger.pm",
);

