package com.lnet.bi.web;

import com.fasterxml.jackson.annotation.ObjectIdGenerators;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by lixiaofeng on 2017-10-26.
 */
@Controller
@RequestMapping("/test")
public class TestController {

    //主页index
    @RequestMapping(value = "test1")
    public String test1(){
        return "index";
    }

    /** 首页*/
    @RequestMapping(value = "test2")
    public String test2(){
        return "user/index";
    }

    /** 客户列表*/
    @RequestMapping(value = "test3")
    public String test3(){
        return "user/index";
    }

    /** 出库管理列表*/
    @RequestMapping(value = "test4")
    public String test4(){return "warehouse/outWarehouse/outWarehouseManage";}

    /** 批发出库-零售出库 */
    @RequestMapping(value = "test5")
    public String test5(){return "warehouse/outWarehouse/outWholesale";}

    /** 进库管理 */
    @RequestMapping(value = "test6")
    public String test6(){return "warehouse/inWarehouse/inWarehouseManage";}

    /** 展品清洗管理 */
    @RequestMapping(value = "test7")
    public String test7(){return "warehouse/cleanVase/cleanExhibits";}

    /** 展品清洗编辑 */
    @RequestMapping(value = "test8")
    public String test8(){return  "warehouse/cleanVase/cleanExhibitsEdit";}

    /** 损坏品列表 */
    @RequestMapping(value = "test9")
    public String test9(){return "warehouse/vaseBad/vaseBadList";}

    /** 损坏品编辑 */
    @RequestMapping(value = "test10")
    public String test10(){return "warehouse/vaseBad/vaseBadEdit";}

    /** 退货管理列表 */
    @RequestMapping(value = "test11")
    public String test11(){return "warehouse/returnGoods/returnGoodList";}

    /** 退货管理编辑 */
    @RequestMapping(value = "test12")
    public String test12(){return "warehouse/returnGoods/returnGoodEdit";}

    /** 易销售排行 */
    @RequestMapping(value = "test13")
    public String test13(){return "plan/planList";}

    /** 易销售排行编辑 */
    @RequestMapping(value = "test14")
    public String test14(){return "plan/planEdit";}

    /** 用户列表 */
    @RequestMapping(value = "test15")
    public String test15(){return "user/userList";}

    /** 用户编辑 */
    @RequestMapping(value = "test16")
    public String test16(){return "user/userEdit";}

    /** 用户密码修改 */
    @RequestMapping(value = "test17")
    public String test17(){return "user/userModifyPwd";}

    /** 客户列表 */
    @RequestMapping(value = "test18")
    public String test18(){return "customer/customerList";}

    /** 客户编辑 */
    @RequestMapping(value = "test19")
    public String test19(){return "customer/customerEdit";}

    /** 客户积分查询 */
    @RequestMapping(value = "test20")
    public String test20(){return "customer/customerIntegralList";}


}
