<html>
    <head>
        <title>{{title or 'No title'}}</title>
        <link rel="stylesheet" href="/css/common.css" type="text/css" media="screen" charset="utf-8">
        <style>
        body {
            background: red;
             display: -webkit-box;
             -webkit-box-pack:center; 
             -webkit-box-align:center;
        }
        </style>
    </head>
    <body style="width: {{width}}px; height: {{height}}px; overflow: hidden;">
        <div id="panel" class="vcenter">
            <p class="branding">O HAI!</p>
            <p><span class="number">{{local_address}}</span></p>
            <p>Client version {{version}}</span></p>
        </div>
    </body>
</html>
