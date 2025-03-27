<!DOCTYPE html>
<html lang="en">
<%@page language="java" pageEncoding="UTF-8"%>
<%@include file="/commons/include/html_doctype.html"%>
<head>
	<meta charset="UTF-8">
	<title></title>
	<link rel="stylesheet" href="./css/common.css">
</head>
<body>
	<div class="logo toCommon">
        <h1 class="logoLeft fl"><a href='index.html'><img src="images/logo.png" title="广州优贷" alt="广州优贷"></a></h1>
		<div class="logoRight fr">
            <p class="fl contact">400-888-888</p>
            <a class="fl" href="javascript:;" onclick="common.showModal('.popup_box','#login_form');" title="登录">登录</a><span class="fl">|</span><a class="fl" href="javascript:;" onclick="common.showModal('.popup_box','#regist_form');" title="注册">注册</a>
        </div>
	</div>
	<div class="banner"></div>

	<div class="info_main toCommon">
        <ul class="nav_list">
            <li class="current"><a class="ico-home" href="index.html" title="首页"><em></em><i>首页</i></a></li>
            <li><a class="ico-wydk" href="loan_form.html" title="我要贷款"><em></em><i>我要贷款</i></a></li>
            <li><a class="ico-wddk" href="loan_list.html" title="我的贷款"><em></em><i>我的贷款</i></a></li>
            <li><a class="ico-grxx" href="personal.html" title="个人信息"><em></em><i>个人信息</i></a></li>
            <li><a class="ico-qyxx" href="company.html" title="企业信息"><em ></em><i>企业信息</i></a></li>
            <li><a class="ico-yhkxx" href="bank.html" title="银行卡信息"><em></em><i>银行卡信息</i></a></li>
            <li><a class="ico-sczlfj" href="upload.html" title="上传资料附件"><em></em><i>上传资料附件</i></a></li>
            <li><a class="ico-xgmm" href="reset_pwd.html" title="修改密码"><em></em><i>修改密码</i></a></li>
        </ul>

	</div>
	<div class="infomain_box toCommon">
        <div class="info_header_box"></div>
		<div class="info_main_box">
            <div class="info_company">
                <p>广州优贷有限公司(简称：广州优贷)成立于2006年，于2015年12月09日在新三板成功挂牌上市(股票代码834823)，成为国内首家提供互联网金融全产业链IT解决方案的上市公司。</p>
                <p> 帝隆科技是广东省认证双软企业、广东省高新技术企业、广州互联网金融协会副会长单位，是互联网金融领域唯一具备专业认证的软件系统供应商、互联网金融领域唯一提供一站式解决方案的供应商、国内股权众筹系统第一品牌。</p>
                <p>
                    成立十年来，帝隆科技一直专注于金融行业信息化服务，并发展成为国内领先的互联网金融全产业链IT解决方案服务商。核心业务覆盖交易所、众筹、P2P网贷、金融控股、资产管理、微金融业务管理等领域，已累计为1000多家金融行业客户提供IT咨询、解决方案、软件开发以及运营维保服务。
                    通过十年的专注与努力，帝隆科技打造了一站式互联网金融平台全产业链系统解决方案，涵盖互联网金融系列、微金融系列、移动互联网系列等。其中互联网金融系列包括股权众筹、回报众筹、收益权众筹、公益众筹、P2P网贷、金融资产管理、金融资产交易等；微金融系列包括小贷贷款、担保系统、融资租赁、筹后管理等，实现了对互联网金融行业IT系统和服务需求的全面覆盖。
                    帝隆科技拥有近300人的技术、研发和服务团队，核心成员均具备10年以上互联网技术、金融投资背景和世界500强管理经验，致力于为客户提供从战略咨询到IT建设，从运营管理到落地实施的一站式服务，始终伴随着客户共同成长。目前，帝隆科技已建成了以广州总部为核心，以八大重要城市为区域中心的本地化服务网络。

                </p>
            </div>

        </div>
        <div class="info_footer_box"></div>
	</div>

	<p class="copyRight">Copyright @ 2016 YOUDAI  CO.LTD.粤ICP备66522122号</p>

    <div class="popup_box">
        <div class="rel popup_main_box">
            <a href="javascript:;" class="abs ico popup_close"></a>
            <div class="popup_tab" id="login_form" style="display: none;">
                <div class="popup_title">欢迎登陆</div>
                <form>
                    <p class="popup_input_box">
                        <i class="ico ico_phone"></i>
                        <input type='text'  placeholder="请输入手机号"/>
                    </p>
                    <p class="popup_tip"><span class="popup_error">请输入手机号</span></p>
                    <p class="popup_input_box">
                        <i class="ico ico_pwd"></i>
                        <input type='password'  placeholder="请输入密码"/>
                    </p>
                    <p class="popup_tip"><span class="popup_error">请输入密码</span></p>
                    <p class="popup_other_text">
                        <a class="fl find_pwd" href="javascript:;" title="找回密码">找回密码</a>
                        <span class="fr">没有账号？<a class="regist_link" href="javascript:;" onclick="common.tabModal('.popup_box','#regist_form')" title="注册">注册</a></span>
                    </p>
                    <p>
                        <button type="button" class="btn btn_orange_big">登录</button>
                    </p>
                </form>
            </div>

            <div class="popup_tab" id="regist_form" style="display: none;">
                <div class="popup_title">欢迎注册</div>
                <form>
                    <p class="popup_input_text">
                        <span>手机号：</span>
                        <input type='text'  placeholder="请输入手机号"/>
                    </p>
                    <p class="popup_tip"><span class="popup_error">请输入手机号</span></p>
                    <p class="popup_input_text">
                        <span>密码：</span>
                        <input type='password'  placeholder="请输入密码"/>
                    </p>
                    <p class="popup_tip"><span class="popup_error">请输入密码</span></p>

                    <p class="popup_input_text">
                        <span>确认密码：</span>
                        <input type='password'  placeholder="请输入确认密码"/>
                    </p>
                    <p class="popup_tip"><span class="popup_error">请输入确认密码</span></p>

                    <p class="popup_input_text">
                        <span>短信验证码：</span>
                        <input type='text' style="width: 130px;" placeholder="请输入短信验证码"/>
                        <a class="getcod" href="javascript:;" title="获取验证码">获取验证码</a>
                    </p>
                    <p class="popup_tip"><span class="popup_error">请输入短信验证码</span></p>

                    <p class="popup_other_text">
                        <span class="fl rel agree_box"><i class="abs ico ico_agree"></i>我已阅读并同意<a class="agree"  href="javascript:;" title="注册协议">《注册协议》</a></span>
                        <span class="fr">已有账号？<a class="regist_link" href="javascript:;" onclick="common.tabModal('.popup_box','#login_form')" title="立即登录">立即登录</a></span>
                    </p>

                    <p>
                        <button type="button" class="btn btn_orange_big">注册</button>
                    </p>
                </form>
            </div>


        </div>
    </div>
</body>

<!--[if lt IE 9]>
<script src="./js/jquery-1.11.1.min.js"></script>
<![endif]-->
<!--[if gte IE 9]><!-->
<script src="./js/jquery-2.2.2.min.js"></script>
<!--<![endif]-->
<script src="./js/common.js"></script>
</html>
