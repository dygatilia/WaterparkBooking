<!DOCTYPE html>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html lang="en" class="">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Settings || Admin</title>

        <!-- Tailwind is included -->
        <link rel="stylesheet" href="CSS/main.css?v=1628755089081">

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
                                <img src="http://assets.stickpng.com/thumbs/585e4beacb11b227491c3399.png" alt="Profile" class="rounded-full">
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
                    <li class="--set-active-profile-html">
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
                    <li class="active">
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

        <section class="section main-section">
            <div class="grid grid-cols-1 gap-6 lg:grid-cols-2 mb-6">
                <div class="card">
                    <header class="card-header">
                        <p class="card-header-title">
                            <span class="icon"><i class="mdi mdi-account-circle"></i></span>
                            Edit Profile
                        </p>
                    </header>
                    <div class="card-content">
                        <form>
                            <div class="field">
                                <label class="label">Avatar</label>
                                <div class="field-body">
                                    <div class="field file">
                                        <label class="upload control">
                                            <a class="button blue">
                                                Upload
                                            </a>
                                            <input type="file">
                                        </label>
                                    </div>
                                </div>
                            </div>
                            <hr>
                            <div class="field">
                                <label class="label">Name</label>
                                <div class="field-body">
                                    <div class="field">
                                        <div class="control">
                                            <input type="text" autocomplete="on" name="name" value="John Doe" class="input" required>
                                        </div>
                                        <p class="help">Required. Your name</p>
                                    </div>
                                </div>
                            </div>
                            <div class="field">
                                <label class="label">E-mail</label>
                                <div class="field-body">
                                    <div class="field">
                                        <div class="control">
                                            <input type="email" autocomplete="on" name="email" value="user@example.com" class="input" required>
                                        </div>
                                        <p class="help">Required. Your e-mail</p>
                                    </div>
                                </div>
                            </div>
                            <hr>
                            <div class="field">
                                <div class="control">
                                    <button type="submit" class="button green">
                                        Submit
                                    </button>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
                <div class="card">
                    <header class="card-header">
                        <p class="card-header-title">
                            <span class="icon"><i class="mdi mdi-account"></i></span>
                            Profile
                        </p>
                    </header>
                    <div class="card-content">
                        <div class="image w-48 h-48 mx-auto">
                            <img src="https://avatars.dicebear.com/v2/initials/john-doe.svg" alt="John Doe" class="rounded-full">
                        </div>
                        <hr>
                        <div class="field">
                            <label class="label">Name</label>
                            <div class="control">
                                <input type="text" readonly value="John Doe" class="input is-static">
                            </div>
                        </div>
                        <hr>
                        <div class="field">
                            <label class="label">E-mail</label>
                            <div class="control">
                                <input type="text" readonly value="user@example.com" class="input is-static">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="card">
                <header class="card-header">
                    <p class="card-header-title">
                        <span class="icon"><i class="mdi mdi-lock"></i></span>
                        Change Password
                    </p>
                </header>
                <div class="card-content">
                    <form>
                        <div class="field">
                            <label class="label">Current password</label>
                            <div class="control">
                                <input type="password" name="password_current" autocomplete="current-password" class="input" required>
                            </div>
                            <p class="help">Required. Your current password</p>
                        </div>
                        <hr>
                        <div class="field">
                            <label class="label">New password</label>
                                <div class="control">
                                    <input type="password" autocomplete="new-password" name="password" class="input" required>
                                </div>
                            <p class="help">Required. New password</p>
                        </div>
                        <div class="field">
                            <label class="label">Confirm password</label>
                            <div class="control">
                                <input type="password" autocomplete="new-password" name="password_confirmation" class="input" required>
                            </div>
                            <p class="help">Required. New password one more time</p>
                        </div>
                        <hr>
                        <div class="field">
                            <div class="control">
                                <button type="submit" class="button green">
                                    Submit
                                </button>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </section>

        <footer class="footer">
            <div class="flex flex-col md:flex-row items-center justify-between space-y-3 md:space-y-0">
                <div class="flex items-center justify-start space-x-3">
                    <div>
                        © 2022 Dayang Atilia
                    </div>
                </div>
            </div>
        </footer>

        <div id="sample-modal" class="modal">
            <div class="modal-background --jb-modal-close"></div>
            <div class="modal-card">
                <header class="modal-card-head">
                    <p class="modal-card-title">Sample modal</p>
                </header>
                <section class="modal-card-body">
                    <p>Lorem ipsum dolor sit amet <b>adipiscing elit</b></p>
                    <p>This is sample modal</p>
                </section>
                <footer class="modal-card-foot">
                    <button class="button --jb-modal-close">Cancel</button>
                    <button class="button red --jb-modal-close">Confirm</button>
                </footer>
            </div>
        </div>

        <div id="sample-modal-2" class="modal">
            <div class="modal-background --jb-modal-close"></div>
            <div class="modal-card">
                <header class="modal-card-head">
                    <p class="modal-card-title">Sample modal</p>
                </header>
                <section class="modal-card-body">
                    <p>Lorem ipsum dolor sit amet <b>adipiscing elit</b></p>
                    <p>This is sample modal</p>
                </section>
                <footer class="modal-card-foot">
                    <button class="button --jb-modal-close">Cancel</button>
                    <button class="button blue --jb-modal-close">Confirm</button>
                </footer>
            </div>
        </div>

        </div>

        <!-- Scripts below are for demo only -->
        <script type="text/javascript" src="JS/main.min.js?v=1628755089081"></script>


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

<%--
<!DOCTYPE html>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html lang="en" class="">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Add New Staff || Admin</title>

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
                        <li class="--set-active-profile-html">
                            <a href="AdminDashboard.jsp">
                                <span class="icon"><i class="mdi mdi-desktop-mac"></i></span>
                                <span class="menu-item-label">DASHBOARD</span>
                            </a>
                        </li>
                    </ul>
                    <ul class="menu-list">
                        <li class="--set-active-forms-html">
                            <a href="AdminFeatures.jsp">
                                <span class="icon"><i class="mdi mdi-table"></i></span>
                                <span class="menu-item-label">FEATURES</span>
                            </a>
                        </li>
                        <li class="--set-active-profile-html">
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
                        <li class="active">
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
                    <li>STAFF</li>
                    <li>NEW STAFF</li>
                  </ul>
                </div>
            </section>

            <section class="is-hero-bar">
                <div class="flex flex-col md:flex-row items-center justify-between space-y-6 md:space-y-0">
                    <h1 class="title">
                        Forms
                    </h1>
                    <button class="button light">Button</button>
                </div>
            </section>

            <section class="section main-section">
                <div class="card mb-6">
                    <header class="card-header">
                      <p class="card-header-title">
                        <span class="icon"><i class="mdi mdi-ballot"></i></span>
                        Forms
                      </p>
                    </header>
                    <div class="card-content">
                        <form method="get">
                            <div class="field">
                                <label class="label">From</label>
                                <div class="field-body">
                                    <div class="field">
                                        <div class="control icons-left">
                                            <input class="input" type="text" placeholder="Name">
                                            <span class="icon left"><i class="mdi mdi-account"></i></span>
                                        </div>
                                    </div>
                                    <div class="field">
                                        <div class="control icons-left icons-right">
                                            <input class="input" type="email" placeholder="Email" value="alex@smith.com">
                                            <span class="icon left"><i class="mdi mdi-mail"></i></span>
                                            <span class="icon right"><i class="mdi mdi-check"></i></span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="field">
                                <div class="field-body">
                                    <div class="field">
                                        <div class="field addons">
                                            <div class="control">
                                                <input class="input" value="+44" size="3" readonly>
                                            </div>
                                            <div class="control expanded">
                                                <input class="input" type="tel" placeholder="Your phone number">
                                            </div>
                                        </div>
                                        <p class="help">Do not enter the first zero</p>
                                    </div>
                                </div>
                            </div>
                            <div class="field">
                                <label class="label">Department</label>
                                <div class="control">
                                    <div class="select">
                                        <select>
                                            <option>Business development</option>
                                            <option>Marketing</option>
                                            <option>Sales</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                            <hr>
                            <div class="field">
                                <label class="label">Subject</label>
                                <div class="control">
                                    <input class="input" type="text" placeholder="e.g. Partnership opportunity">
                                </div>
                                <p class="help">
                                    This field is required
                                </p>
                            </div>
                            <div class="field">
                                <label class="label">Question</label>
                                <div class="control">
                                    <textarea class="textarea" placeholder="Explain how we can help you"></textarea>
                                </div>
                            </div>
                            <hr>
                            <div class="field grouped">
                                <div class="control">
                                    <button type="submit" class="button green">
                                        Submit
                                    </button>
                                </div>
                                <div class="control">
                                    <button type="reset" class="button red">
                                        Reset
                                    </button>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>

                <div class="card">
                    <header class="card-header">
                        <p class="card-header-title">
                            <span class="icon"><i class="mdi mdi-ballot-outline"></i></span>
                            Custom elements
                        </p>
                    </header>
                    <div class="card-content">
                        <div class="field">
                            <label class="label">Checkbox</label>
                            <div class="field-body">
                                <div class="field grouped multiline">
                                    <div class="control">
                                        <label class="checkbox"><input type="checkbox" value="lorem" checked>
                                            <span class="check"></span>
                                            <span class="control-label">Lorem</span>
                                        </label>
                                    </div>
                                    <div class="control">
                                        <label class="checkbox"><input type="checkbox" value="ipsum">
                                            <span class="check"></span>
                                            <span class="control-label">Ipsum</span>
                                        </label>
                                    </div>
                                    <div class="control">
                                        <label class="checkbox"><input type="checkbox" value="dolore">
                                            <span class="check is-primary"></span>
                                            <span class="control-label">Dolore</span>
                                        </label>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <hr>
                        <div class="field">
                            <label class="label">Radio</label>
                            <div class="field-body">
                                <div class="field grouped multiline">
                                    <div class="control">
                                        <label class="radio">
                                            <input type="radio" name="sample-radio" value="one" checked>
                                            <span class="check"></span>
                                            <span class="control-label">One</span>
                                        </label>
                                    </div>
                                    <div class="control">
                                        <label class="radio">
                                            <input type="radio" name="sample-radio" value="two">
                                            <span class="check"></span>
                                            <span class="control-label">Two</span>
                                        </label>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <hr>
                        <div class="field">
                            <label class="label">Switch</label>
                            <div class="field-body">
                                <div class="field">
                                    <label class="switch">
                                        <input type="checkbox" value="false">
                                        <span class="check"></span>
                                        <span class="control-label">Default</span>
                                    </label>
                                </div>
                            </div>
                        </div>
                        <hr>
                        <div class="field">
                            <label class="label">File</label>
                            <div class="field-body">
                                <div class="field file">
                                    <label class="upload control">
                                        <a class="button blue">
                                            Upload
                                        </a>
                                        <input type="file">
                                    </label>
                                </div>
                            </div>
                        </div>
                    </div>
                  </div>
            </section>

            <footer class="footer">
                <div class="flex flex-col md:flex-row items-center justify-between space-y-3 md:space-y-0">
                    <div class="flex items-center justify-start space-x-3">
                        <div>
                            © 2022 Dayang Atilia
                        </div>
                    </div>
                </div>
            </footer>

            <div id="sample-modal" class="modal">
                <div class="modal-background --jb-modal-close"></div>
                <div class="modal-card">
                    <header class="modal-card-head">
                        <p class="modal-card-title">Sample modal</p>
                      </header>
                    <section class="modal-card-body">
                        <p>Lorem ipsum dolor sit amet <b>adipiscing elit</b></p>
                        <p>This is sample modal</p>
                    </section>
                    <footer class="modal-card-foot">
                        <button class="button --jb-modal-close">Cancel</button>
                        <button class="button red --jb-modal-close">Confirm</button>
                    </footer>
                </div>
            </div>

            <div id="sample-modal-2" class="modal">
                <div class="modal-background --jb-modal-close"></div>
                <div class="modal-card">
                    <header class="modal-card-head">
                        <p class="modal-card-title">Sample modal</p>
                    </header>
                    <section class="modal-card-body">
                        <p>Lorem ipsum dolor sit amet <b>adipiscing elit</b></p>
                        <p>This is sample modal</p>
                    </section>
                    <footer class="modal-card-foot">
                        <button class="button --jb-modal-close">Cancel</button>
                        <button class="button blue --jb-modal-close">Confirm</button>
                    </footer>
                </div>
            </div>
        </div>

        <!-- Scripts below are for demo only -->
        <script type="text/javascript" src="JS/main.min.js?v=1628755089081"></script>

        <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.8.0/Chart.min.js"></script>
        <script type="text/javascript" src="JS/chart.sample.min.js"></script>


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
    
--%>
