<#import "/WEB-INF/templates/master.ftl" as layout>
<#-- 计划编辑 -->
<@layout.master>
<div id="column-container">
    <div id="content-main-section">

        <!--弹出框开始  -->
        <div id="updateContCodeDialog" <#--class="modal fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="false"-->>
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal"
                                aria-hidden="true"></button>
                        <h4 class="modal-title text-left">
                            <i class="fa fa-pencil"></i> <span style="font-weight: bold">展品清洗新增</span>
                        </h4>
                    </div>
                    <form class="form-horizontal form-bordered form-row-strippe"
                          id="dlg_form" action="updateContCode"
                          method="post">
                        <input type="hidden" name="ccId" value=""/>
                        <input type="hidden" name="saasId" value="" class="form-control input-inline input-medium pull-left">
                        <div class="modal-body">
                            <div class="row">
                                <div class="col-md-12">
                                    <div class="form-group not-error">
                                        <div class="form-group-item">
                                            <label class="control-label col-md-3">计划编号<span class="required"> * </span></label>
                                            <div class="col-md-3">
                                                <input type="text" name="bccContSize" value="" class="form-control"
                                                       placeholder="" />
                                            </div>
                                        </div>
                                        <div class="form-group-item">
                                            <label class="control-label col-md-2">计划名称<span class="required"> * </span></label>
                                            <div class="col-md-3">
                                                <input type="text" name="bccContType" value="" class="form-control"
                                                       placeholder="" />
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-12">
                                    <div class="form-group not-error">
                                        <div class="form-group-item">
                                            <label class="control-label col-md-3">计划类型<span class="required"> * </span></label>
                                            <div class="col-md-3">
                                                <input type="text" name="bccContWt" value="" class="form-control"
                                                       placeholder="" />
                                            </div>
                                        </div>
                                        <div class="form-group-item">
                                            <label class="control-label col-md-2">计划创建时间<span class="required"> * </span></label>
                                            <div class="col-md-3">
                                                <input type="text" name="bccCode95" value="" class="form-control"
                                                       placeholder="" />
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-12">
                                    <div class="form-group not-error">
                                        <div class="form-group-item">
                                            <label class="control-label col-md-3">计划销售金额<span class="required"> * </span></label>
                                            <div class="col-md-3">
                                                <input type="text" name="bccCodeHj" value="" class="form-control"
                                                       placeholder="" />
                                            </div>
                                        </div>
                                        <div class="form-group-item">
                                            <label class="control-label col-md-2">上年销售金额<span class="required"> * </span></label>
                                            <div class="col-md-3">
                                                <input type="text" name="bccFeu" value="" class="form-control"
                                                       placeholder="" />
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-12">
                                    <div class="form-group not-error">
                                        <div class="form-group-item">
                                            <label class="control-label col-md-3">实际销售金额<span class="required"> * </span></label>
                                            <div class="col-md-3">
                                                <input type="text" name="bccCodeHj" value="" class="form-control"
                                                       placeholder="" />
                                            </div>
                                        </div>
                                        <div class="form-group-item">
                                            <label class="control-label col-md-2">完成状态<span class="required"> * </span></label>
                                            <div class="col-md-3">
                                                <input type="text" name="bccFeu" value="" class="form-control"
                                                       placeholder="" />
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-12">
                                    <div class="form-group not-error">
                                        <div class="form-group-item">
                                            <label class="control-label col-md-3">备注<span class="required"> * </span></label>
                                            <div class="col-md-3">
                                                <input type="text" name="bccCodeHj" value="" class="form-control"
                                                       placeholder="" />
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="modal-footer">
                            <button class="btn btn-success" type="submit">确定</button>
                            <a class="btn btn-warning" data-dismiss="modal" >取消</a>
                        </div>
                    </form>
                </div>
            </div>
        </div>
        <#-- 弹出框结束 -->



    </div>
</div>
</@layout.master>