<?php

return [
    
    'defaults' => [
        'guard' => 'api',
        'passwords' => 'users',
    ],

    'guards' => [
        'api' => [
            'driver' => 'passport',
            'provider' => 'users',
        ],
    ],

    'providers' => [
        'users' => [
            'driver' => 'eloquent',
            Python\PythonServiceProvider::class,
            'model' => \App\Models\User::class
        ]
    ]
    
];
