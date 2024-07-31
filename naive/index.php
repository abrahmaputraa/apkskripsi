<?php
$api_url = 'http://localhost:8000/api/'; // Endpoint API Laravel

$ch = curl_init();
curl_setopt($ch, CURLOPT_URL, $api_url);
curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);

$response = curl_exec($ch);
if ($response === false) {
    die('Error: ' . curl_error($ch));
}
curl_close($ch);
?>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Naive Bayes</title>
    <link rel="stylesheet" href="assets/css/main.css">
    <link rel="stylesheet" href="assets/vendor/bootstrap.css">
    <link rel="stylesheet" href="assets/vendor/dataTables.bootstrap4.min.css">
    <link rel="stylesheet" href="assets/vendor/sweetalert2.min.css">
    <link rel="stylesheet" href="assets/css/loader.css">
    <script src="assets/js/main.js"></script>
    <script src="assets/vendor/jquery-3.5.1.min.js"></script>
</head>

<body>
    <div id="loader-wrapper" class="container-load">
        <div id="loader" class="container-loader"></div>
        <div class="loader-section section-left"></div>
        <div class="loader-section section-right"></div>
    </div>
    <div class="app-container app-theme-white body-tabs-shadow fixed-sidebar fixed-header">
        <!-- Header -->
        <div class="app-header header-shadow">
            <div class="app-header__logo">
            <div class="widget-heading">
                                        Analisis Sentimen
                                    </div>
                <div class="header__pane ml-auto">
                    <div>
                        <button type="button" class="hamburger close-sidebar-btn hamburger--elastic"
                            data-class="closed-sidebar">
                            <span class="hamburger-box">
                                <span class="hamburger-inner"></span>
                            </span>
                        </button>
                    </div>
                </div>
            </div>
            <div class="app-header__mobile-menu">
                <div>
                    <button type="button" class="hamburger hamburger--elastic mobile-toggle-nav">
                        <span class="hamburger-box">
                            <span class="hamburger-inner"></span>
                        </span>
                    </button>
                </div>
            </div>
            <div class="app-header__menu">
                <span>
                    <button type="button"
                        class="btn-icon btn-icon-only btn btn-primary btn-sm mobile-toggle-header-nav">
                        <span class="btn-icon-wrapper">
                            <i class="fa fa-ellipsis-v fa-w-6"></i>
                        </span>
                    </button>
                </span>
            </div>
            <div class="app-header__content">
                <div class="app-header-left">
                    <div class="search-wrapper">
                        <div class="input-holder">
                            <input type="text" class="search-input" placeholder="Type to search">
                            <button class="search-icon"><span></span></button>
                        </div>
                        <button class="close"></button>
                    </div>
                </div>
                <div class="app-header-right">
                    <div class="header-btn-lg pr-0">
                        <div class="widget-content p-0">
                            <div class="widget-content-wrapper">
                                <div class="widget-content-left">
                                    
                                </div>
                                <div class="widget-content-left  ml-3 header-user-info">
                                    <div class="widget-heading">
                                        Abrahma Putra Digdjaya
                                    </div>
                                    <div class="widget-subheading">
                                        Web Developer
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- EndHeader -->
        
        <!-- Content -->
        <div class="app-main">

            <!-- Sidebar -->
            <div class="app-sidebar sidebar-shadow">
                <div class="app-header__logo">
                    <div class="logo-src"></div>
                    <div class="header__pane ml-auto">
                        <div>
                            <button type="button" class="hamburger close-sidebar-btn hamburger--elastic"
                                data-class="closed-sidebar">
                                <span class="hamburger-box">
                                    <span class="hamburger-inner"></span>
                                </span>
                            </button>
                        </div>
                    </div>
                </div>
                <div class="app-header__mobile-menu">
                    <div>
                        <button type="button" class="hamburger hamburger--elastic mobile-toggle-nav">
                            <span class="hamburger-box">
                                <span class="hamburger-inner"></span>
                            </span>
                        </button>
                    </div>
                </div>
                <div class="app-header__menu">
                    <span>
                        <button type="button"
                            class="btn-icon btn-icon-only btn btn-primary btn-sm mobile-toggle-header-nav">
                            <span class="btn-icon-wrapper">
                                <i class="fa fa-ellipsis-v fa-w-6"></i>
                            </span>
                        </button>
                    </span>
                </div>
                <div class="scrollbar-sidebar">
                    <div class="app-sidebar__inner">
                        <ul class="vertical-nav-menu">
                            <li class="app-sidebar__heading">Dashboards</li>
                            <li>
                                <a href="javascript:void(0)" class="menu" data-id="dashboard">
                                    <i class="metismenu-icon pe-7s-rocket"></i>
                                    Dashboard
                                </a>
                            </li>
                            <li>
                                <a href="javascript:void(0)" class="menu" data-id="import">
                                    <i class="metismenu-icon pe-7s-file"></i>
                                    Import Data
                                </a>
                            </li>
                            <li>
                                <a href="javascript:void(0)" class="menu" data-id="preprocessing">
                                    <i class="metismenu-icon pe-7s-server"></i>
                                    Preprocessing
                                </a>
                            </li>
                            <li>
                                <a href="javascript:void(0)" class="menu" data-id="kalsifikasi">
                                    <i class="metismenu-icon pe-7s-keypad"></i>
                                    Klasifikasi
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <!-- End Sidebar -->
            
            <div class="app-main__outer">
                <div class="app-main__inner">
                    <div class="app-page-title">
                        <div class="page-title-wrapper">
                            <div class="page-title-heading">
                                <div>Naive Bayes Dashboard
                                </div>
                            </div>
                        </div>
                    </div>

                    <div id="content"></div>
                
                </div>

                <!--  Footer -->
                <div class="app-wrapper-footer">
                    <div class="app-footer">
                        <div class="app-footer__inner">
                            <div class="app-footer-left">
                                <ul class="nav">
                                    <li class="nav-item">
                                        <a href="javascript:void(0);" class="nav-link">
                                            
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        
                        </div>
                    </div>
                </div>
                <!--  End Footer -->
            </div>
        </div>
        <!-- End Content -->
    </div>
    <div id="modal-container"></div>
    <!-- <script src="assets/vendor/bootstrap.min.js"></script> -->
    <script src="assets/vendor/jquery.dataTables.min.js"></script>
    <script src="assets/vendor/dataTables.bootstrap4.min.js"></script>
    <script src="assets/vendor/sweetalert2.min.js"></script>

    <script>
        function loading(type = 'show') {
            if(type == 'show') {
                $(".container-loader").attr('id', 'loader')
                $(".container-load").attr('id', 'loader-wrapper')
            } else {
                $(".container-loader").removeAttr('id')
                $(".container-load").removeAttr('id')
            }
        }
        $(document).ready(() => {
            loading('hide')
            $('div#content').load('pages/dashboard.html')

            $(".menu").on('click', e => {
                let id = $(e.currentTarget).data('id')
                   
                if(id == "dashboard") {
                    $('div#content').load('pages/dashboard.html')
                } else if(id == 'import') {
                    $('div#content').load('pages/import.html')
                } else if(id == 'preprocessing') {
                    $('div#content').load('pages/preprocessing.html')
                } else if(id == 'kalsifikasi') {
                    $('div#content').load('pages/kalsifikasi.html')
                } else {
                    $('div#content').load('pages/404.html')
                }
            })
        })
    </script>
</body>

</html>