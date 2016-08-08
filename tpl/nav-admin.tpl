<div class="admin-toolbar">
    <div class="navbar navbar-inverse navbar-fixed-bottom">
        <div class="container">
            <div class="navbar-header">
                <button data-target="#admin-navbar-collapse" data-toggle="collapse" class="navbar-toggle" type="button">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a href="<{$xoops_url}>" class="navbar-brand xlogo" title="<{$xoops_sitename}>">
                    <img src="<{$xoops_imageurl}>images/toolsicon.png" alt="<{$xoops_sitename}>">
                </a>
            </div>
            <div class="navbar-collapse collapse" id="admin-navbar-collapse">
                <ul class="nav navbar-nav">
                    <li><a href="<{xoAppUrl /}>"><span class="glyphicon glyphicon-home"></span> Home</a></li>
                    <li class="dropdown"><a data-toggle="dropdown" class="dropdown-toggle" href="javascript:;">Settings<b class="caret"></b></a>
                        <ul class="dropdown-menu">
                            <li><a href="<{xoAppUrl admin.php}>"><span class="glyphicon glyphicon-dashboard"></span> Control Panel</a></li>
                            <li><a href="<{xoAppUrl modules/system/admin.php?fct=preference}>"><span class="glyphicon glyphicon-tasks"></span> System Configuration</a></li>
                            <li><a href="<{xoAppUrl modules/system/admin.php?fct=preferences}>"><span class="glyphicon glyphicon-wrench"></span> Preferences</a></li>
                            <li><a href="<{xoAppUrl modules/system/admin.php?fct=preferences&op=showmod&mod=1}>"><span class="glyphicon glyphicon-cog"></span> System Module</a></li>
                        </ul>
                    </li>
                    <li class="dropdown"><a data-toggle="dropdown" class="dropdown-toggle" href="javascript:;">Tools<b class="caret"></b></a>
                        <ul class="dropdown-menu">
                            <li><a href="<{xoAppUrl modules/system/admin.php}>"><span class="glyphicon glyphicon-tasks"></span> System Options</a></li>
                            <li><a href="<{xoAppUrl modules/system/admin.php?fct=modulesadmin}>"><span class="glyphicon glyphicon-list-alt"></span> Modules</a></li>
                            <li><a href="<{xoAppUrl modules/system/admin.php?fct=blocksadmin}>"><span class="glyphicon glyphicon-object-align-top"></span> Blocks</a></li>
                            <li><a href="<{xoAppUrl modules/system/admin.php?fct=tplsets}>"><span class="glyphicon glyphicon-file"></span> Templates</a></li>
                            <li><a href="<{xoAppUrl modules/system/admin.php?fct=maintenance}>"><span class="glyphicon glyphicon-wrench"></span> Maintenance</a></li>
                        </ul>
                    </li>

                    <li class="dropdown"><a data-toggle="dropdown" class="dropdown-toggle" href="javascript:;">Users<b class="caret"></b></a>
                        <ul class="dropdown-menu">
                            <li><a href="<{xoAppUrl modules/system/admin.php?fct=users}>"><span class="glyphicon glyphicon-pencil"></span> Users</a></li>
                            <li><a href="<{xoAppUrl modules/system/admin.php?fct=groups}>"><span class="glyphicon glyphicon-tags"></span> Groups</a></li>
                            <li><a href="<{xoAppUrl modules/system/admin.php?fct=userrank}>"><span class="glyphicon glyphicon-sort-by-attributes-alt"></span> Ranks</a></li>
                            <li><a href="<{xoAppUrl modules/system/admin.php?fct=findusers}>"><span class="glyphicon glyphicon-search"></span> Find</a></li>
                            <li><a href="<{xoAppUrl modules/system/admin.php?fct=mailusers}>"><span class="glyphicon glyphicon-envelope"></span> Mail</a></li>
                            <li><a href="<{xoAppUrl modules/system/admin.php?fct=comments}>"><span class="glyphicon glyphicon-comment"></span> Comments</a></li>
                        </ul>
                    </li>
                    <li class="dropdown"><a data-toggle="dropdown" class="dropdown-toggle" href="javascript:;">Images<b class="caret"></b></a>
                        <ul class="dropdown-menu">
                            <li><a href="<{xoAppUrl modules/system/admin.php?fct=images}>"><span class="glyphicon glyphicon-picture"></span> Images</a></li>
                            <li><a href="<{xoAppUrl modules/system/admin.php?fct=avatars}>"><span class="glyphicon glyphicon-user"></span> Avatars</a></li>
                            <li><a href="<{xoAppUrl modules/system/admin.php?fct=smilies}>"><span class="glyphicon glyphicon-thumbs-up"></span> Smilies</a></li>
                            <li><a href="<{xoAppUrl modules/system/admin.php?fct=banners}>"><span class="glyphicon glyphicon-link"></span> Banners</a></li>
                        </ul>
                    </li>
                </ul>

            </div>
        </div>
    </div>
</div>
