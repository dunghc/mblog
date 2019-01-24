<#include "/admin/utils/ui.ftl"/>
<@layout>

<section class="content-header">
    <h1>系统配置</h1>
    <ol class="breadcrumb">
        <li><a href="${base}/admin">首页</a></li>
        <li class="active">系统配置</li>
    </ol>
</section>
<section class="content container-fluid">
    <div class="row">
        <div class="col-md-12">
            <#include "/admin/message.ftl">
            <div class="nav-tabs-custom">
                <ul class="nav nav-tabs">
                    <li class="active"><a href="#sites" data-toggle="tab" aria-expanded="true">站点信息</a></li>
                    <li class=""><a href="#oauth" data-toggle="tab" aria-expanded="false">第三方登录</a></li>
                    <li class=""><a href="#storage" data-toggle="tab" aria-expanded="false">图片存储</a></li>
                    <li class="pull-right header"><i class="fa fa-cogs"></i></li>
                </ul>
                <div class="tab-content no-padding">
                    <div class="tab-pane active" id="sites">
                        <#include "/admin/config/sites.ftl">
                    </div>
                    <div class="tab-pane" id="oauth">
                        <#include "/admin/config/settings.ftl">
                    </div>
                    <div class="tab-pane" id="storage">
                        <#include "/admin/config/storage.ftl">
                    </div>
                </div>
                <!-- /.tab-content -->
            </div>
        </div>
    </div>
</section>
<script type="text/javascript">
$(function() {
})
</script>
</@layout>