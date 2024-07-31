<?php
return [

    /*
     * Paths that are exempt from CORS checks.
     *
     * @var array
     */
    'paths' => [
        '/api/*',
        '/*',
    ],
    
    /*
     * Allowed origins.
     *
     * @var array
     */
    'allowed_origins' => [
        '*', // Allow requests from all origins (not recommended for production)
    ],
    
    /*
     * Allowed methods.
     *
     * @var array
     */
    'allowed_methods' => [
        'GET', 'POST', 'PUT', 'PATCH', 'DELETE', 'OPTIONS',
    ],
    
    /*
     * Allowed headers.
     *
     * @var array
     */
    'allowed_headers' => [
        'Content-Type',
        'X-Auth-Token',
        'X-Requested-With',
    ],
    
    /*
     * Exposed headers.
     *
     * @var array
     */
    'exposed_headers' => [
        'X-Authorization-Content',
    ],
    
    /*
     * Max age for the preflight options cache.
     *
     * @var int
     */
    'max_age' => 60,
    
    /*
     * Whether the CORS requests should be allowed from credentials.
     *
     * @var bool
     */
    'supports_credentials' => false,
    ];