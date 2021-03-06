<#import "/WEB-INF/templates/master.ftl" as layout>
<#-- 销售计划列表 -->
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
                                    <label class="col-md-1 control-label">计划编号</label>
                                    <div class="col-md-2">
                                        <input type="text" id="gname" name="goodsName" value="" class="form-control">
                                    </div>
                                    <label class="col-md-1 control-label">计划名称</label>
                                    <div class="col-md-2">
                                        <input type="text" id="gname" name="goodsName" value="" class="form-control">
                                    </div>
                                </div>
                            </div>
                            <div class="form-body">
                                <div class="form-group">
                                    <label class="col-md-1 control-label">计划类型</label>
                                    <div class="col-md-2">
                                        <input type="text" id="gname" name="goodsName" value="" class="form-control">
                                    </div>
                                    <label class="col-md-1 control-label">完成状态</label>
                                    <div class="col-md-2">
                                        <input type="text" id="gname" name="goodsName" value="" class="form-control">
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
                                <button type="button" class="btn btn-sm btn-info"	onclick="addBitch();" style="margin-top: 12px; margin-right: 0px;">新增</button>
                                <button type="button" class="btn btn-sm btn-info"	onclick="addBitch();" style="margin-top: 12px; margin-right: 0px;">导出</button>
                                <input type="hidden" name="pageNumber" id="pagecheckid" value="" class="form-control input-inline input-medium pull-left">
                            </div>
                        </div>

                        <div class="portlet-body">
                            <table class="table table-striped table-hover table-bordered dataTable tab-smalle"	id="sample_1">
                                <thead>
                                <tr>
                                    <th>计划编号</th>
                                    <th>计划类型</th>
                                    <th>计划名称</th>
                                    <th>计划时间</th>
                                    <th>计划销售金额</th>
                                    <th>上年销售金额</th>
                                    <th>实际销售金额</th>
                                    <th>完成状态</th>
                                    <th>计划制定人</th>
                                    <th>备注</th>
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