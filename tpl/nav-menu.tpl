<div class="navbar-wrapper">
    <div class="navbar navbar-default navbar-static-top global-nav">
        <div class="container">
            <div class="navbar-header">
                <button data-target=".navbar-collapse" data-toggle="collapse" class="navbar-toggle" type="button">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a href="<{$xoops_url}>" class="navbar-brand xlogo" title="<{$xoops_sitename}>">
                    <img src="<{$xoops_imageurl}>images/logo.png" alt="<{$xoops_sitename}>">
                </a>
            </div>
            <div class="navbar-collapse collapse">
                <ul class="nav navbar-nav">
                    <li><a href="<{$xoops_url}>"><{$smarty.const.THEME_HOME}></a></li>
                    <li class="dropdown"><a data-toggle="dropdown" class="dropdown-toggle" href="javascript:;"><{$smarty.const.THEME_ACCOUNT}><b
                                    class="caret"></b></a>
                        <ul class="dropdown-menu">
                            <{if $xoops_isuser|default:false}>
                            <li><a href="<{$xoops_url}>/user.php"><{$smarty.const.THEME_ACCOUNT_EDIT}></a></li>
                            <li><a href="<{$xoops_url}>/viewpmsg.php"><{$smarty.const.THEME_ACCOUNT_MESSAGES}> <span class="badge"><{xoInboxCount}></span></a></li>
                            <li><a href="<{$xoops_url}>/user.php?op=logout"><{$smarty.const.THEME_ACCOUNT_LOGOUT}></a></li>
                            <{else}>
                            <li><a href="<{$xoops_url}>/user.php"><{$smarty.const.THEME_ACCOUNT_LOGIN}></a></li>
                            <li><a href="<{$xoops_url}>/register.php"><{$smarty.const.THEME_ACCOUNT_REGISTER}></a></li>
                            <{/if}>
                        </ul>
                    </li>
                    <li><a href="javascript:;"><{$smarty.const.THEME_MODULE1}></a></li>
                    <li class="dropdown"><a data-toggle="dropdown" class="dropdown-toggle" href="javascript:;"><{$smarty.const.THEME_MODULE2}><b
                                    class="caret"></b></a>
                        <ul class="dropdown-menu">
                            <li><a href="javascript:;">Topic 1</a></li>
                            <li><a href="javascript:;">Topic 2</a></li>
                            <li><a href="javascript:;">Topic 3</a></li>
                            <li><a href="javascript:;">Topic 4</a></li>
                            <li><a href="javascript:;">Topic 5</a></li>
                        </ul>
                    </li>
                    <li><a href="<{$xoops_url}>/modules/newbb"><{$smarty.const.THEME_MODULE3}></a></li>
                    <li><a href="<{$xoops_url}>/modules/contact"><{$smarty.const.THEME_MODULE4}></a></li>
                </ul>
                <form class="navbar-form navbar-right" role="search" action="<{xoAppUrl search.php}>" method="get">
                    <div class="input-group">
                        <input type="text" class="form-control" placeholder="<{$smarty.const.THEME_SEARCH_TEXT}>" name="query">
                        <span class="input-group-btn"><button type="submit" class="btn btn-default" aria-label="<{$smarty.const.THEME_SEARCH_TEXT}>">
                                <span class="glyphicon glyphicon-search" aria-hidden="true"></span></button></span>
                    </div>
                    <input type="hidden" name="action" value="results">
                </form>
            </div>
        </div>
    </div>
</div><!-- .navbar-wrapper -->
