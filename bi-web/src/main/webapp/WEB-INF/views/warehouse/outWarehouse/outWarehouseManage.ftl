<#import "/WEB-INF/templates/master.ftl" as layout>
<#-- 出库管理 -->
<@layout.master>
<div id="column-container">
    <div id="content-main-section">
        <div class="row">
            <div class="col-md-12">
                <div class="portlet light bordered">
                    <div class="portlet-title">
                        <div class="caption">
                            <span class="caption-subject font-dark">搜索选项</span>
                        </div>
                        <div class="tools">
                            <a href="javascript:;" class="collapse" style="position: absolute;margin-left: -1%;margin-top: 1%;"
                               data-original-title="收起 / 展开" data-status="0" title=""> </a>
                        </div>
                    </div>
                    <div class="portlet-body form">
                        <form class="form-horizontal " action="" role="form" id="WareHousepaging">
                            <div class="form-body">
                                <div class="form-group">
                                    <label class="col-md-1 control-label">订单编号</label>
                                    <div class="col-md-2">
                                        <input type="text" id="gname" name="goodsName" value="" class="form-control">
                                    </div>
                                    <label class="col-md-2 control-label">销售员</label>
                                    <div class="col-md-2">
                                        <input type="text" id="bT" name="batchTimes" value="" class="form-control">
                                    </div>
                                    <label class="col-md-2 control-label">订单创建时间</label>
                                    <div class="col-md-2">
                                        <input type="text" id="bT" name="batchTimes" value="" class="form-control">
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-md-1 control-label"></label>
                                <div class="col-md-3">
                                    <button type="submit" class="btn btn-sm btn-info pull-left" >查询</button>
                                    <button type="button" class="btn btn-sm btn-info pull-left"  onclick="res();" style="float: left;margin-left: 20px" >重置</button>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-md-12 portlet light">
                <div class="portlet-body">
                    <div class="portlet light col-md-12 bordered">
                        <div class="portlet-title">
                            <div class="caption font-dark">
                                <span class="caption-subject uppercase">搜索结果</span>
                            </div>
                            <div class="actions">
                                <button type="button" class="btn btn-sm btn-info"	onclick="addBitch();" style="margin-top: 12px; margin-right: 0px;">批发出库</button>
                                <button type="button" class="btn btn-sm btn-info"	onclick="addBitch();" style="margin-top: 12px; margin-right: 0px;">零售出库</button>
                                <input type="hidden" name="pageNumber" id="pagecheckid" value="" class="form-control input-inline input-medium pull-left">
                            </div>
                        </div>

                        <div class="portlet-body">
                            <table class="table table-striped table-hover table-bordered dataTable tab-smalle"	id="sample_1">
                                <thead>
                                <tr>
                                    <th>订单编号</th>
                                    <th>花瓶名称</th>
                                    <th>花瓶编号</th>
                                    <th>花瓶类型</th>
                                    <th>花瓶颜色</th>
                                    <th>花瓶规格</th>
                                    <th>出库类型</th>
                                    <th>花瓶箱数</th>
                                    <th>花瓶单位数据</th>
                                    <th>花瓶批发总数</th>
                                    <th>花瓶批发单价</th>
                                    <th>花瓶批发总价</th>
                                    <th>销售员</th>
                                    <th>订单创建时间</th>
                                    <th>修改时间</th>
                                    <th width="16%;">操作</th>
                                </tr>
                                </thead>
                                <tbody>
                                <tr>
                                    <td>111</td>
                                    <td>2222</td>
                                    <td>55555</td>
                                    <td>66666</td>
                                    <td>777</td>
                                    <td>111</td>
                                    <td>2222</td>
                                    <td>55555</td>
                                    <td>66666</td>
                                    <td>777</td>
                                    <td>111</td>
                                    <td>2222</td>
                                    <td>55555</td>
                                    <td>66666</td>
                                    <td>777</td>
                                    <td>
                                        <div class="btn-toolbar inline-block">
                                            <div class="btn-group">
                                                    <span class="caption-subject">
                                                        <span class="ver-line"></span>
                                                        <a onclick=""><span class="glyphicon glyphicon-pencil"></span>&nbsp;编辑</a>
                                                        <span class="ver-line">&nbsp;&nbsp;|&nbsp;</span>
                                                        <a onclick=""><span class="glyphicon glyphicon-trash"></span>&nbsp;删除</a>
                                                    </span>
                                            </div>
                                        </div>
                                    </td>
                                </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
</@layout.master>