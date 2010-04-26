<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=320">
        <link rel="stylesheet" media="screen, print" href="<%= @root %>styles/reset-min.css">
        <link rel="stylesheet" media="screen, print" href="<%= @root %>styles/fonts-min.css">
        <link rel="stylesheet" media="screen and (min-device-width: 481px), print" href="<%= @root %>styles/cg.css">
        <link rel="stylesheet" media="only screen and (max-device-width: 480px)" href="<%= @root %>styles/iphone.css">
        <!--[if IE]><link rel="stylesheet" media="screen, projection" href="<%= @root %>styles/cg.css"><![endif]-->
        <!--[if lte IE 8]><script src="<%= @root %>scripts/create-elements.js" type="text/javascript"></script><![endif]-->
        <title><%= @title %></title>
    </head>
    <body>
        <nav>
            <ul>
                <li><a href="../">Up</a></li>
                <li><a href="/">visit Top</a></li>
            </ul>
        </nav>

        <article>

<!-- Auto generated start -->

<%= @article %>

<!-- Auto generated end -->

        </article>

        <footer>
            <p>Copyright &#169; <%= Date.today.year %> <a href="mailto:tomohiro.t+github@gmail.com">Tomohiro</a> All rights reserved.</p>
            <p>Powerd by <a href="http://github.com/Tomohiro/cg" title="cg - A Ruby based ContentsGenerator">cg - A Ruby based contents generator</a></p>
        </footer>
    </body>
</html>