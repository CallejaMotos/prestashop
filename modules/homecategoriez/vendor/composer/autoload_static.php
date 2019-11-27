<?php

// autoload_static.php @generated by Composer

namespace Composer\Autoload;

class ComposerStaticInit7034309d79fed4491df97112733ab739
{
    public static $prefixLengthsPsr4 = array (
        'z' => 
        array (
            'zapalm\\prestashopHelpers\\' => 25,
        ),
    );

    public static $prefixDirsPsr4 = array (
        'zapalm\\prestashopHelpers\\' => 
        array (
            0 => __DIR__ . '/..' . '/zapalm/prestashopHelpers',
        ),
    );

    public static function getInitializer(ClassLoader $loader)
    {
        return \Closure::bind(function () use ($loader) {
            $loader->prefixLengthsPsr4 = ComposerStaticInit7034309d79fed4491df97112733ab739::$prefixLengthsPsr4;
            $loader->prefixDirsPsr4 = ComposerStaticInit7034309d79fed4491df97112733ab739::$prefixDirsPsr4;

        }, null, ClassLoader::class);
    }
}
