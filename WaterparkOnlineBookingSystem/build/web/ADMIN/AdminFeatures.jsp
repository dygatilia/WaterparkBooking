<!DOCTYPE html>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html lang="en" class="">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Features || Admin</title>

        <!-- Tailwind is included -->
        <link rel="stylesheet" href="CSS/main.css?v=1628755089081">
        <link rel="icon" type="image/png" sizes="32x32" href="https://i.pinimg.com/originals/2a/0d/d7/2a0dd79cf1372716a4e3254e4861d9f3.png">
        
        <!-- Global site tag (gtag.js) - Google Analytics -->
        <script async src="https://www.googletagmanager.com/gtag/js?id=UA-130795909-1"></script>
        <script>
            window.dataLayer = window.dataLayer || [];
            function gtag(){dataLayer.push(arguments);}
            gtag('js', new Date());
            gtag('config', 'UA-130795909-1');
        </script>

    </head>
    <body>

        <div id="app">

        <nav id="navbar-main" class="navbar is-fixed-top">
            <div class="navbar-brand is-right">
                <a class="navbar-item --jb-navbar-menu-toggle" data-target="navbar-menu">
                    <span class="icon"><i class="mdi mdi-dots-vertical mdi-24px"></i></span>
                </a>
            </div>
            <div class="navbar-menu" id="navbar-menu">
                <div class="navbar-end">
                    <div class="navbar-item dropdown has-divider has-user-avatar">
                        <a class="navbar-link">
                            <div class="user-avatar">
                                <img src="https://icons.veryicon.com/png/o/business/multi-color-financial-and-business-icons/user-139.png" alt="Profile" class="rounded-full">
                            </div>
                            <div class="is-user-name"><span>Admin</span></div>
                            <span class="icon"><i class="mdi mdi-chevron-down"></i></span>
                        </a>
                        <div class="navbar-dropdown">
                            <a href="AdminMessage.jsp" class="navbar-item">
                                <span class="icon"><i class="mdi mdi-email"></i></span>
                                <span>Messages</span>
                            </a>
                            <a href="AdminSettings.jsp" class="navbar-item">
                                <span class="icon"><i class="mdi mdi-settings"></i></span>
                                <span>Settings</span>
                            </a>
                            <hr class="navbar-divider">
                            <a href="<%=request.getContextPath()%>/UserController?command=signout" class="navbar-item">
                                <span class="icon"><i class="mdi mdi-logout"></i></span>
                                <span>Log Out</span>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </nav>

        <aside class="aside is-placed-left is-expanded">
            <div class="aside-tools">
                <div>
                  ADMIN
                </div>
            </div>
            <div class="menu is-menu-main">
                <ul class="menu-list">
                    <li class="--set-active-index-html">
                        <a href="AdminDashboard.jsp">
                            <span class="icon"><i class="mdi mdi-desktop-mac"></i></span>
                            <span class="menu-item-label">DASHBOARD</span>
                        </a>
                    </li>
                </ul>
                <ul class="menu-list">
                    <li class="active">
                        <a href="AdminFeatures.jsp">
                            <span class="icon"><i class="mdi mdi-table"></i></span>
                            <span class="menu-item-label">FEATURES</span>
                        </a>
                    </li>
                    <li class="--set-active-forms-html">
                        <a href="AdminPricing.jsp">
                            <span class="icon"><i class="mdi mdi-cash"></i></span>
                            <span class="menu-item-label">PRICING</span>
                        </a>
                    </li>
                    <li class="--set-active-profile-html">
                        <a href="AdminMessage.jsp">
                            <span class="icon"><i class="mdi mdi-email"></i></span>
                            <span class="menu-item-label">MESSAGES</span>
                        </a>
                    </li>
                    <li class="--set-active-profile-html">
                        <a href="AdminStaff.jsp">
                            <span class="icon"><i class="mdi mdi-account-multiple"></i></span>
                            <span class="menu-item-label">STAFF</span>
                        </a>
                    </li>
                    <li class="--set-active-profile-html">
                        <a href="AdminSettings.jsp">
                            <span class="icon"><i class="mdi mdi-settings"></i></span>
                            <span class="menu-item-label">SETTINGS</span>
                        </a>
                    </li>
                </ul>
            </div>
        </aside>

        <section class="is-title-bar">
            <div class="flex flex-col md:flex-row items-center justify-between space-y-6 md:space-y-0">
                <ul>
                    <li>ADMIN</li>
                    <li>FEATURES</li>
                </ul>
            </div>
        </section>
                                
        <section class="is-title-bar">
            <a href="#" class="button blue">
                <span class="icon"><i class="mdi mdi-city"></i></span>
                <span>ADD FEATURES</span>
            </a>
            <a href="#" class="button blue">
                <span class="icon"><i class="mdi mdi-script"></i></span>
                <span>ADD RULES & REGULATIONS</span>
            </a>
        </section>

        <section class="section main-section">
            <div class="card has-table">
                <header class="card-header">
                    <p class="card-header-title">
                        <span class="mdi mdi-format-list-bulleted"></span>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; FEATURES
                    </p>
                    <a href="#" class="card-header-icon">
                        <span class="icon"><i class="mdi mdi-reload"></i></span>
                    </a>
                </header>
                <div class="card-content">
                    <table>
                        <thead>
                            <tr>
                                <th class="image-cell"></th>
                                <th>Name</th>
                                <th>Description</th>
                                <th></th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td class="image-cell">
                                    <div class="image">
                                        <img src="https://avatars.dicebear.com/v2/initials/rebecca-bauch.svg" class="rounded-full">
                                    </div>
                                </td>
                                <td data-label="Name">Rebecca Bauch</td>
                                <td data-label="Description">Daugherty-Daniel</td>
                                <td data-label=""></td>
                                <td data-label="" class=""></td>
                                <td data-label=""></td>
                                <td class="actions-cell">
                                    <div class="buttons right nowrap">
                                        <button class="button small green --jb-modal"  data-target="sample-modal-2" type="button">
                                            <span class="icon"><i class="mdi mdi-pencil"></i></span>
                                        </button>
                                        <button class="button small red --jb-modal" data-target="sample-modal" type="button">
                                            <span class="icon"><i class="mdi mdi-trash-can"></i></span>
                                        </button>
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <td class="image-cell">
                                    <div class="image">
                                        <img src="https://avatars.dicebear.com/v2/initials/felicita-yundt.svg" class="rounded-full">
                                    </div>
                                </td>
                                <td data-label="Name">Felicita Yundt</td>
                                <td data-label="Description">Johns-Weissnat</td>
                                <td data-label=""></td>
                                <td data-label="" class=""></td>
                                <td data-label=""></td>
                                <td class="actions-cell">
                                    <div class="buttons right nowrap">
                                        <button class="button small green --jb-modal"  data-target="sample-modal-2" type="button">
                                            <span class="icon"><i class="mdi mdi-pencil"></i></span>
                                        </button>
                                        <button class="button small red --jb-modal" data-target="sample-modal" type="button">
                                            <span class="icon"><i class="mdi mdi-trash-can"></i></span>
                                        </button>
                                    </div>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                    <div class="table-pagination">
                        <div class="flex items-center justify-between">
                            <div class="buttons">
                                <button type="button" class="button active">1</button>
                                <button type="button" class="button">2</button>
                                <button type="button" class="button">3</button>
                            </div>
                            <small>Page 1 of 3</small>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <section class="section main-section">
            <div class="card has-table">
                <header class="card-header">
                    <p class="card-header-title">
                        <span class="mdi mdi-format-list-bulleted"></span>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; RULES & REGULATIONS
                    </p>
                        <a href="#" class="card-header-icon">
                            <span class="icon"><i class="mdi mdi-reload"></i></span>
                        </a>
                </header>
                <div class="card-content">
                    <table>
                        <thead>
                            <tr>
                                <th class="image-cell"></th>
                                <th>Name</th>
                                <th></th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td class="image-cell">
                                    <div class="image"></div>
                                </td>
                                <td data-label="Name">Daugherty-Daniel</td>
                                <td data-label=""></td>
                                <td data-label="" class=""></td>
                                <td data-label=""></td>
                                <td class="actions-cell">
                                    <div class="buttons right nowrap">
                                        <button class="button small green --jb-modal"  data-target="sample-modal-2" type="button">
                                            <span class="icon"><i class="mdi mdi-pencil"></i></span>
                                        </button>
                                        <button class="button small red --jb-modal" data-target="sample-modal" type="button">
                                            <span class="icon"><i class="mdi mdi-trash-can"></i></span>
                                        </button>
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <td class="image-cell">
                                    <div class="image"></div>
                                </td>
                                <td data-label="Name">Hyatt Ltd</td>
                                <td data-label=""></td>
                                <td data-label="" class=""></td>
                                <td data-label=""></td>
                                <td class="actions-cell">
                                    <div class="buttons right nowrap">
                                        <button class="button small green --jb-modal"  data-target="sample-modal-2" type="button">
                                            <span class="icon"><i class="mdi mdi-pencil"></i></span>
                                        </button>
                                        <button class="button small red --jb-modal" data-target="sample-modal" type="button">
                                            <span class="icon"><i class="mdi mdi-trash-can"></i></span>
                                        </button>
                                    </div>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                    <div class="table-pagination">
                        <div class="flex items-center justify-between">
                            <div class="buttons">
                                <button type="button" class="button active">1</button>
                                <button type="button" class="button">2</button>
                                <button type="button" class="button">3</button>
                            </div>
                            <small>Page 1 of 3</small>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <footer class="footer">
            <div class="flex flex-col md:flex-row items-center justify-between space-y-3 md:space-y-0">
                <div class="flex items-center justify-start space-x-3">
                    <div>
                        ?? 2022 Dayang Atilia
                    </div>
                </div>
            </div>
        </footer>

        <!-- Scripts below are for demo only -->
        <script type="text/javascript" src="JS/main.min.js?v=1628755089081"></script>
        <script src="https://code.iconify.design/2/2.2.1/iconify.min.js"></script>

        <script>
              !function(f,b,e,v,n,t,s)
              {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
                n.callMethod.apply(n,arguments):n.queue.push(arguments)};
                if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
                n.queue=[];t=b.createElement(e);t.async=!0;
                t.src=v;s=b.getElementsByTagName(e)[0];
                s.parentNode.insertBefore(t,s)}(window, document,'script',
                'https://connect.facebook.net/en_US/fbevents.js');
              fbq('init', '658339141622648');
              fbq('track', 'PageView');
        </script>
        <noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=658339141622648&ev=PageView&noscript=1"/></noscript>

        <!-- Icons below are for demo only. Feel free to use any icon pack. Docs: https://bulma.io/documentation/elements/icon/ -->
        <link rel="stylesheet" href="https://cdn.materialdesignicons.com/4.9.95/css/materialdesignicons.min.css">

    </body>
</html>
