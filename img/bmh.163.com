<!doctype html>
<html>

<head>
    <meta charset="utf-8">
    <title>网易爆米花（原网易Filmly） - 智能媒体库&全能播放器</title>
	<meta name="from" content="git:FILMLY/filmly-website">
    <meta name="renderer" content="webkit|ie-comp|ie-stand">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="keywords" content="网易爆米花,爆米花,Filmly,网易Filmly,刮削,刮削器,豆瓣刮削,电影刮削,电视剧刮削,网络刮削,网盘播放器,WebDAV,SMB,电视播放器,TV播放器,影视库,媒体库,mkv播放器,播放器,播放器app,视频播放器,Infuse,VidHub,Hamhub,AList,Jellyfin,EMBY,plex,zfuse,NAS">
    <meta name="description" content="网易爆米花（原网易Filmly），一款具有刮削功能的视频播放器。支持直连阿里云盘、百度网盘等，支持WebDAV、SMB协议。可聚合电影、电视剧、综艺等影视资源，自动匹配海报、评分、简介等媒体信息，自动归类合集，搭建私人个性化专享影视库。支持手机、电视、平板、电脑等多终端跨平台观影，同步影视资源及播放记录。">
    <meta name="renderer" content="webkit">
    <meta name="format-detection" content="telephone=no">
    <meta name="format-detection" content="address=no">
    <meta name="viewport" content="width=device-width, initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0, user-scalable=no,minimal-ui,user-scalable=0,viewport-fit=cover">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="mobile-web-app-capable" content="yes">
    <meta name="twitter:card" content="summary">
    <meta name="twitter:title" content="网易爆米花（原网易Filmly） - 智能媒体库&全能播放器">
    <meta name="twitter:description" content="网易爆米花（原网易Filmly），一款具有刮削功能的视频播放器。支持直连阿里云盘、百度网盘等，支持WebDAV、SMB协议。可聚合电影、电视剧、综艺等影视资源，自动匹配海报、评分、简介等媒体信息，自动归类合集，搭建私人个性化专享影视库。支持手机、电视、平板、电脑等多终端跨平台观影，同步影视资源及播放记录。">
    <meta name="twitter:image" content="https://filmly.res.netease.com/website/img/ico_fdc6d2bc.png">

    <meta property="og:url" content="https://bmh.163.com/">
    <meta property="og:title" content="网易爆米花（原网易Filmly） - 智能媒体库&全能播放器">
    <meta property="og:description" content="网易爆米花（原网易Filmly），一款具有刮削功能的视频播放器。支持直连阿里云盘、百度网盘等，支持WebDAV、SMB协议。可聚合电影、电视剧、综艺等影视资源，自动匹配海报、评分、简介等媒体信息，自动归类合集，搭建私人个性化专享影视库。支持手机、电视、平板、电脑等多终端跨平台观影，同步影视资源及播放记录。">
    <meta property="og:image" content="https://filmly.res.netease.com/website/img/ico_fdc6d2bc.png">

    <link rel="dns-prefetch" href="https://filmly.res.netease.com">
    <style type="text/css">html { font-size: 75px; } body{font-size: 12px;} </style>
    <style type="text/css">blockquote,body,button,caption,dd,div,dl,dt,fieldset,figure,form,h1,h2,h3,h4,h5,h6,hr,html,input,legend,li,menu,ol,p,pre,table,td,textarea,th,ul{margin:0;padding:0}abbr,body,fieldset,html,iframe,img{border:0}textarea{overflow:auto;resize:none}input{outline:none}input:-internal-autofill-previewed,input:-internal-autofill-selected{-webkit-text-fill-color:#fff}input:-webkit-autofill{-webkit-box-shadow:inset 0 0 0 13.33333rem transparent;-webkit-transition:background-color 5000s ease-in-out 0s;transition:background-color 5000s ease-in-out 0s}table{border-collapse:collapse;border-spacing:0}a,button{cursor:pointer}button{background:none}em,h1,h2,h3,h4,h5,h6{font-style:normal;font-weight:400}b,strong{font-style:normal}a,a:hover{text-decoration:none}body,button,input,textarea{color:rgba(60,60,67,.68)}body,html{background:#f2f4f8;min-height:100%;width:100%;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale;text-rendering:optimizeSpeed;-webkit-tap-highlight-color:transparent;font-family:-apple-system,BlinkMacSystemFont,PingFang SC,Hiragino Sans GB,Helvetica Neue,STHeiti,Microsoft Yahei,Tahoma,sans-serif;font-weight:400;line-height:1.5}::-webkit-input-placeholder{color:#454545}:-moz-placeholder,::-moz-placeholder{color:#454545}:-ms-input-placeholder{color:#454545}a,button,div,input,select,textarea{border:0;margin:0;outline:none;padding:0}select{appearance:none;-moz-appearance:none;-webkit-appearance:none}.display-flex{-webkit-box-align:center;-webkit-align-items:center;-ms-flex-align:center;align-items:center}.display-flex,.display-flex-start{display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex}.flex-center{-webkit-box-pack:center;-webkit-justify-content:center;-ms-flex-pack:center;justify-content:center}.flex-space-between{-webkit-box-pack:justify;-webkit-justify-content:space-between;-ms-flex-pack:justify;justify-content:space-between}.flex-1{-webkit-box-flex:1;-webkit-flex:1;-ms-flex:1;flex:1}.b-content-wrap{margin:0 auto;max-width:17.06667rem;padding:0 .53333rem}.b-border-box,.b-content-wrap,.btn-dl{-webkit-box-sizing:border-box;box-sizing:border-box}.btn-dl{height:100%;-webkit-box-pack:center;-webkit-justify-content:center;-ms-flex-pack:center;justify-content:center;overflow:hidden;position:relative;white-space:nowrap;width:100%}.btn-dl__wrap{display:-webkit-inline-box;display:-webkit-inline-flex;display:-ms-inline-flexbox;display:inline-flex}.btn-dl:after,.btn-dl:before{background-color:#fff;content:"";left:50%;position:absolute;top:50%}.btn-dl:before{-webkit-box-sizing:border-box;box-sizing:border-box;height:100%;-webkit-transform:translate(-50%,-50%);-ms-transform:translate(-50%,-50%);transform:translate(-50%,-50%);width:100%}.btn-dl:after{-webkit-animation:Button_leave .15s ease-in forwards;animation:Button_leave .15s ease-in forwards;background-color:rgba(0,0,0,.25);border-radius:50%;height:12em;top:0;-webkit-transform:translate(-50%,-100%);-ms-transform:translate(-50%,-100%);transform:translate(-50%,-100%);width:120%}.btn-dl:hover:after{-webkit-animation:Button_hover .15s ease-out forwards;animation:Button_hover .15s ease-out forwards}.btn-dl span,.btn-dl:hover span{color:#09090a}.btn-dl span{display:-webkit-inline-box;display:-webkit-inline-flex;display:-ms-inline-flexbox;display:inline-flex;position:relative;-webkit-box-align:center;-webkit-align-items:center;-ms-flex-align:center;align-items:center;-webkit-transition:color .15s cubic-bezier(.455,.03,.515,.955);transition:color .15s cubic-bezier(.455,.03,.515,.955);z-index:1}.top-bar{background:#000;border-bottom:.01333rem solid rgba(242,242,247,.15);right:0;top:0;z-index:12}.top-bar,.top-bar__mask{left:0;position:fixed;width:100%}.top-bar__mask{-webkit-backdrop-filter:blur(.13333rem);backdrop-filter:blur(.13333rem);background:rgba(0,0,0,.5);bottom:0;display:none;height:100%;z-index:11}.top-bar__mask.show{display:block}.top-bar__bd{height:.85333rem}.top-bar__item{color:rgba(242,242,247,.7);display:-webkit-inline-box;display:-webkit-inline-flex;display:-ms-inline-flexbox;display:inline-flex;font-size:.18667rem;margin:0 .29333rem;position:relative;-webkit-transition:color .3s ease;transition:color .3s ease;white-space:nowrap}.top-bar__item.actived .top-bar__item-title,.top-bar__item.actived .top-bar__item-title:hover,.top-bar__item:hover{color:#fff}.top-bar__item:active{color:rgba(242,242,247,.55)}.top-bar__expend{left:0;opacity:0;position:fixed;top:.86667rem;-webkit-transform:translateY(-140%);-ms-transform:translateY(-140%);transform:translateY(-140%);width:100%;z-index:1}.top-bar__expend.expended{-webkit-transform:translateY(0);-ms-transform:translateY(0);transform:translateY(0)}.top-bar__expend.show{opacity:1}.top-bar__download{display:none;font-size:.18667rem;height:.42667rem;line-height:.42667rem;margin-left:.21333rem;width:1.17333rem}.top-bar__download,.top-bar__download:before{border-radius:.05333rem}.top-bar__btns{display:none}.top-bar__toggle{-webkit-flex-shrink:0;height:.34667rem;width:.34667rem;-ms-flex-negative:0;cursor:pointer;flex-shrink:0;margin-left:.21333rem}.top-bar__toggle-line{background:#f2f2f7;display:block;height:.02667rem;margin-top:.06667rem;-webkit-transition:.5s cubic-bezier(.16,1,.3,1);transition:.5s cubic-bezier(.16,1,.3,1);width:84%}.top-bar__toggle-line:first-of-type{-webkit-transform-origin:bottom right;-ms-transform-origin:bottom right;transform-origin:bottom right}.top-bar__toggle-line:nth-of-type(3){-webkit-transform-origin:top right;-ms-transform-origin:top right;transform-origin:top right}.top-bar__toggle.expended .top-bar__toggle-line:first-of-type{-webkit-transform:rotate(-45deg) translateY(-.02667rem);-ms-transform:rotate(-45deg) translateY(-.02667rem);transform:rotate(-45deg) translateY(-.02667rem)}.top-bar__toggle.expended .top-bar__toggle-line:nth-of-type(2){opacity:0;-webkit-transform:scale(0);-ms-transform:scale(0);transform:scale(0)}.top-bar__toggle.expended .top-bar__toggle-line:nth-of-type(3){-webkit-transform:rotate(45deg) translateY(.01333rem);-ms-transform:rotate(45deg) translateY(.01333rem);transform:rotate(45deg) translateY(.01333rem)}.top-bar__logo{display:block;margin-right:.29333rem;width:1.57333rem}.top-bar__logo img{aspect-ratio:118/42;display:block;width:100%}.top-bar__arrow{display:none}@-webkit-keyframes Button_leave{0%{-webkit-transform:translate(-50%,-25%);transform:translate(-50%,-25%)}to{-webkit-transform:translate(-50%,-12em);transform:translate(-50%,-12em)}}@keyframes Button_leave{0%{-webkit-transform:translate(-50%,-25%);transform:translate(-50%,-25%)}to{-webkit-transform:translate(-50%,-12em);transform:translate(-50%,-12em)}}@-webkit-keyframes Button_hover{0%{-webkit-transform:translate(-50%,5rem);transform:translate(-50%,5rem)}to{-webkit-transform:translate(-50%,-25%);transform:translate(-50%,-25%)}}@keyframes Button_hover{0%{-webkit-transform:translate(-50%,5rem);transform:translate(-50%,5rem)}to{-webkit-transform:translate(-50%,-25%);transform:translate(-50%,-25%)}}@media only screen and (max-width:1280px){.top-bar__download-wrap{margin-left:.21333rem}}@media only screen and (max-width:1024px){.b-content-wrap{padding-left:.42667rem;padding-right:.42667rem}}@media only screen and (max-width:768px){.b-content-wrap{padding-left:.21333rem;padding-right:.21333rem}.top-bar__more{display:none;height:calc(100% - .85333rem);left:0;opacity:0;position:fixed;top:.85333rem;width:100%;-webkit-box-align:end;-webkit-align-items:flex-end;-ms-flex-align:end;align-items:flex-end;-webkit-box-pack:center;-webkit-justify-content:center;-ms-flex-pack:center;background:rgba(0,0,0,.8);justify-content:center;-webkit-box-orient:vertical;-webkit-box-direction:normal;-webkit-box-sizing:border-box;box-sizing:border-box;-webkit-flex-direction:column;-ms-flex-direction:column;flex-direction:column;padding:.21333rem;-webkit-transition:opacity .5s ease;transition:opacity .5s ease}.top-bar__more.show-box{display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex}.top-bar__more.show{opacity:1;z-index:11}.top-bar__more.show .top-bar__main{opacity:1;-webkit-transform:scale(1) translateY(0);-ms-transform:scale(1) translateY(0);transform:scale(1) translateY(0)}.top-bar__main{background:#000;border:.01333rem solid rgba(0,0,0,.5);border-radius:.05333rem;-webkit-box-shadow:0 .05333rem .13333rem 0 rgba(0,0,0,.1);box-shadow:0 .05333rem .13333rem 0 rgba(0,0,0,.1);-webkit-box-orient:vertical;-webkit-box-direction:normal;-webkit-flex-direction:column;-ms-flex-direction:column;flex-direction:column;margin-bottom:env(safe-area-inset-bottom);max-width:4.53333rem;opacity:0;padding-bottom:.42667rem;-webkit-transform:scale(.9) translateY(-.32rem);-ms-transform:scale(.9) translateY(-.32rem);transform:scale(.9) translateY(-.32rem);-webkit-transform-origin:top right;-ms-transform-origin:top right;transform-origin:top right;-webkit-transition:.3s cubic-bezier(.16,1,.3,1);transition:.3s cubic-bezier(.16,1,.3,1);width:100%}.top-bar__main .top-bar__download{font-size:.21333rem;height:.64rem;margin:0 auto;width:3.57333rem}.top-bar__nav{display:block;width:100%}.top-bar__btns{display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;height:.42667rem;margin-left:.29333rem}.top-bar__item{-webkit-box-sizing:border-box;box-sizing:border-box;font-size:.21333rem;font-weight:700;line-height:.88rem;margin:0;padding:0 .21333rem 0 .26667rem;-webkit-transition:color .3s ease;transition:color .3s ease;width:100%}.top-bar__item:active{background:rgba(0,0,0,.1)}.top-bar__item.expended .top-bar__arrow{-webkit-transform:rotate(90deg);-ms-transform:rotate(90deg);transform:rotate(90deg)}.top-bar__item.expended .top-bar__expend{max-height:2.4rem}.top-bar__expend{max-height:0;overflow:hidden;position:static;-webkit-transform:none;-ms-transform:none;transform:none;-webkit-transition:max-height .3s ease;transition:max-height .3s ease}.top-bar__expend a{color:#272729;font-size:.18667rem}.top-bar__arrow{display:inline-block;height:.24rem;-webkit-transition:.3s ease;transition:.3s ease;width:.24rem;fill:#272729}.top-bar__download{display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex}body:has(.top-bar__more.show){height:100%;overflow:hidden}}@media only screen and (max-width:540px){.top-bar__main{max-width:100%}}@tab-hover-background :rgba (0, 0, 0, 0.1);.footer-box{background:#1e1e21;border-top:.01333rem solid rgba(242,242,247,.15)}.footer-wrap a{color:rgba(242,242,247,.7);-webkit-transition:color .3s ease;transition:color .3s ease}.footer-wrap a:hover{color:#fff}.footer-wrap a:active{color:rgba(242,242,247,.55)}.footer-bd{padding:1.06667rem 0}.footer-bd a{font-size:.18667rem;line-height:.53333rem}.footer-bd .footer-content{-webkit-box-pack:end;-webkit-justify-content:flex-end;-ms-flex-pack:end;justify-content:flex-end}.footer-bd .footer-content dl{width:2.4rem}.footer-share{color:rgba(242,242,247,.55);margin-bottom:.26667rem}.footer-share__icon{height:.32rem;width:.32rem;fill:rgba(242,242,247,.55);display:block}.footer-share__link{margin-right:.26667rem}.footer-share__link:hover{background:no-repeat 50%;background-size:100%}.footer-share__link:hover .footer-share__icon{opacity:0}.footer-share__link--wb:hover{background-image:url(https://filmly.res.netease.com/website/img/icon_wb_h_5a55fd1f.png)}.footer-share__link--red:hover{background-image:url(https://filmly.res.netease.com/website/img/icon_red_h_bf0de0ee.png)}.footer-share__link--dy:hover{background-image:url(https://filmly.res.netease.com/website/img/icon_douyin_h_84799ac2.png)}.footer-share__link:active{opacity:.4}.footer-ft{border-top:.01333rem solid rgba(47,47,48,.08);color:rgba(242,242,247,.7);font-size:.16rem;padding:.53333rem 0 1.06667rem}.footer-ft__icon{height:.41333rem;margin-right:.69333rem;width:3.33333rem}.footer-ft__nav{line-height:2}.footer-ft__nav i{font-style:normal}.footer-tit{color:#fff;font-size:.18667rem;font-weight:700;line-height:.25333rem;margin-bottom:.26667rem}.footer-item{min-width:2.13333rem}.footer-logo{height:.53333rem}@media only screen and (max-width:992px){.footer-bd{-webkit-box-orient:vertical;-webkit-box-direction:normal;-webkit-flex-direction:column;-ms-flex-direction:column;flex-direction:column;padding-bottom:.53333rem}.footer-bd .footer-content{margin-top:.8rem;width:100%;-webkit-box-pack:start;-webkit-justify-content:flex-start;-ms-flex-pack:start;justify-content:flex-start}.footer-bd .footer-content dl{-webkit-box-flex:1;-webkit-flex:1;-ms-flex:1;flex:1}.footer-tit{margin-bottom:.26667rem}.footer-ft{-webkit-box-orient:vertical;-webkit-box-direction:normal;-webkit-flex-direction:column;-ms-flex-direction:column;flex-direction:column}.footer-ft__icon{margin-bottom:.42667rem}}@media only screen and (max-width:768px){.footer-content{-webkit-flex-wrap:wrap;-ms-flex-wrap:wrap;flex-wrap:wrap;padding-bottom:.53333rem}.footer-item:not(.footer-item-01){width:50%;-webkit-box-flex:0;-webkit-flex:none;-ms-flex:none;flex:none;margin-bottom:.26667rem}.footer-bd{padding-bottom:0;padding-top:.85333rem}.footer-ft{padding-bottom:.8rem}.footer-ft__icon{height:.32rem;width:2.58667rem}.footer-logo{height:.42667rem}}.filmly-popup{background:rgba(0,0,0,.85);display:none;height:100%;opacity:0;position:fixed;-webkit-transition:.3s ease;transition:.3s ease;width:100%;z-index:101;-webkit-box-align:center;-webkit-align-items:center;-ms-flex-align:center;align-items:center;-webkit-box-pack:center;-webkit-justify-content:center;-ms-flex-pack:center;justify-content:center;left:0;top:0}.filmly-popup.show{opacity:1}.filmly-popup a{color:#335cff;display:none;font-size:.24rem;line-height:.34667rem}.filmly-popup a.show{display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-box-align:center;-webkit-align-items:center;-ms-flex-align:center;align-items:center;-webkit-box-pack:center;-webkit-justify-content:center;-ms-flex-pack:center;justify-content:center}.filmly-popup a.androiddownload svg{margin-right:.05333rem}.filmly-popup a.iosdownload svg,.filmly-popup a.tvosdownload svg{margin-left:.05333rem}.filmly-popup a svg{height:.26667rem;width:.26667rem;fill:#335cff}.filmly-popup a:hover{color:#577eff}.filmly-popup a:hover svg{fill:#577eff}.filmly-popup a:active{color:#203dd2}.filmly-popup a:active svg{fill:#203dd2}.filmly-popup__con{background:#fff;border-radius:.14667rem;-webkit-box-shadow:0 0 .16rem 0 rgba(0,0,0,.2);box-shadow:0 0 .16rem 0 rgba(0,0,0,.2);color:rgba(242,242,247,.7);padding:.26667rem;position:relative;text-align:center;width:7.2rem;-webkit-box-orient:vertical;-webkit-box-direction:normal;-webkit-flex-direction:column;-ms-flex-direction:column;flex-direction:column;min-height:4.8rem}.filmly-popup__con p{color:rgba(60,60,67,.68);font-size:.21333rem}.filmly-popup__hd{color:#09090a;font-size:.26667rem;font-weight:600;margin-bottom:.16rem}.filmly-popup__hd.hddesc{color:rgba(242,242,247,.7);font-size:.21333rem;font-weight:400;line-height:.32rem}.filmly-popup__icon{display:none;margin-bottom:.32rem}.filmly-popup__icon img{display:block;width:.8rem}.filmly-popup__icon.show{display:block}.filmly-popup__qrcode{margin-bottom:.32rem;position:relative;width:1.86667rem}.filmly-popup__qrcode:after{background:url(https://filmly.res.netease.com/website/img/ico_fdc6d2bc.png) no-repeat 50%;background-size:100% auto;border-radius:.05333rem;content:"";height:.45333rem;left:50%;position:absolute;top:50%;-webkit-transform:translate(-50%,-50%);-ms-transform:translate(-50%,-50%);transform:translate(-50%,-50%);width:.45333rem}.filmly-popup__qrcode img{display:block;width:100%}.filmly-popup__close{cursor:pointer;height:.37333rem;position:absolute;right:.13333rem;top:.08rem;width:.37333rem}.filmly-popup__close:hover{fill:#577eff}.filmly-popup__close:active{fill:#203dd2}@media only screen and (max-width:640px){.filmly-popup__con{max-width:7.2rem;width:90%}.tvoscon{min-height:2.66667rem}.filmly-popup__icon{margin-bottom:.26667rem}.filmly-popup__icon img{width:.64rem}.filmly-popup__hd.hddesc{font-size:.18667rem;line-height:.29333rem}.filmly-popup a{font-size:.21333rem;height:.32rem}.filmly-popup a svg{height:.24rem;width:.24rem}}</style>
<!--This is Git Project From FILMLY/filmly-website(29358)-->
<script defer src="https://filmly.res.netease.com/website/js/cms/index_home_fb0aabca.js"></script><link href="https://filmly.res.netease.com/website/css/cms/index_home_38a48e5f.css" rel="stylesheet"></head>


<body><svg aria-hidden="true" width="0" height="0" style="position:absolute"><symbol class="aicon" viewbox="0 0 1024 1024" id="icon_and_download" xmlns="http://www.w3.org/2000/svg"><path d="M512 85.35c23.552 0 42.7 19.098 42.7 42.65v409.037l140.494-140.544a42.65 42.65 0 0 1 60.313 60.365l-213.299 213.35a42.65 42.65 0 0 1-60.365 0l-213.35-213.35a42.65 42.65 0 0 1 60.365-60.365L469.35 537.037V128c0-23.552 19.098-42.65 42.65-42.65zm-384 512c23.552 0 42.7 19.098 42.7 42.65v51.2c0 36.557 0 61.44 1.537 80.64 1.536 18.688 4.352 28.262 7.731 34.918 8.192 16.077 21.248 29.133 37.325 37.274 6.656 3.43 16.23 6.144 34.918 7.68 19.2 1.587 44.032 1.638 80.589 1.638h358.4c36.557 0 61.44 0 80.64-1.587 18.688-1.536 28.262-4.3 34.918-7.68 16.077-8.192 29.133-21.248 37.274-37.325 3.43-6.656 6.144-16.23 7.68-34.918 1.587-19.251 1.638-44.032 1.638-80.64V640a42.65 42.65 0 0 1 85.35 0v52.992c0 34.304 0 62.669-1.894 85.76-1.945 24.013-6.144 46.08-16.742 66.765a170.65 170.65 0 0 1-74.547 74.547c-20.736 10.547-42.752 14.797-66.765 16.742-23.04 1.895-51.405 1.895-85.76 1.895H331.008c-34.304 0-62.669 0-85.76-1.895-23.962-1.945-46.029-6.144-66.714-16.742a170.65 170.65 0 0 1-74.598-74.547c-10.547-20.736-14.746-42.752-16.691-66.765-1.895-23.04-1.895-51.456-1.895-85.76V640c0-23.552 19.098-42.65 42.65-42.65z"></symbol><symbol fill="none" viewbox="0 0 28 28" id="icon_arrow" xmlns="http://www.w3.org/2000/svg"><path d="m10.5 7 7 7-7 7" stroke="currentColor" stroke-width="2.333" stroke-linecap="round" stroke-linejoin="round"></symbol><symbol fill="none" viewbox="0 0 20 20" id="icon_arrow_left" xmlns="http://www.w3.org/2000/svg"><path fill-rule="evenodd" clip-rule="evenodd" d="M9.41 16.423a.833.833 0 0 1 0-1.179l4.411-4.41H4.167a.833.833 0 1 1 0-1.667h9.654l-4.41-4.411a.833.833 0 0 1 1.178-1.179l5.833 5.834a.833.833 0 0 1 0 1.178l-5.833 5.834a.833.833 0 0 1-1.178 0Z" fill="#09090A"></symbol><symbol class="dicon" viewbox="0 0 1024 1024" id="icon_circle_down" xmlns="http://www.w3.org/2000/svg"><path d="M512 85.338C276.352 85.338 85.325 276.352 85.325 512c0 235.648 191.027 426.662 426.675 426.662 235.648 0 426.662-191.027 426.662-426.662 0-235.648-191.014-426.675-426.662-426.662zm-45.696 198.105h91.418v331.533l106.662-106.662 64.653 64.64-184.704 184.704a45.709 45.709 0 0 1-64.64 0L294.989 572.954l64.64-64.64L466.29 614.976V283.43z"></symbol><symbol class="eicon" viewbox="0 0 1024 1024" id="icon_close" xmlns="http://www.w3.org/2000/svg"><path d="m512 548.242-212.26 212.26A24.54 24.54 0 0 1 281.745 768a25.6 25.6 0 0 1-18.505-7.241A25.6 25.6 0 0 1 256 742.254c0-6.985 2.487-13.02 7.497-17.993L475.794 512 263.497 299.74A24.869 24.869 0 0 1 256 281.49c0-3.474.658-6.839 2.011-9.984A25.563 25.563 0 0 1 281.783 256c6.948 0 12.983 2.487 17.956 7.497L512 475.794l212.26-212.26A24.869 24.869 0 0 1 742.51 256a25.6 25.6 0 0 1 17.993 43.74L548.243 512l212.26 212.26c5.01 4.974 7.497 10.972 7.497 17.994a25.49 25.49 0 0 1-7.497 18.249 22.784 22.784 0 0 1-8.01 5.486A25.49 25.49 0 0 1 742.51 768a24.869 24.869 0 0 1-18.286-7.497L512 548.206z"></symbol><symbol viewbox="0 0 24 24" id="icon_dou" xmlns="http://www.w3.org/2000/svg"><path d="M21.806 7.109v-.84a5.39 5.39 0 0 1-2.931-.854 5.243 5.243 0 0 1-2.362-3.45A4.914 4.914 0 0 1 16.426 1h-3.87v15.149c-.075 1.694-1.497 3.054-3.253 3.054a3.28 3.28 0 0 1-1.509-.37c-1.038-.532-1.743-1.596-1.743-2.808 0-1.756 1.459-3.178 3.252-3.178.334 0 .656.05.965.149V9.136a8.07 8.07 0 0 0-.965-.062c-3.92 0-7.123 3.117-7.123 6.963 0 2.35 1.2 4.44 3.042 5.7A7.214 7.214 0 0 0 9.303 23c3.92 0 7.123-3.116 7.123-6.962v-7.68a9.36 9.36 0 0 0 5.38 1.694V7.11Z" fill="currentColor"></symbol><symbol viewbox="0 0 20 20" id="icon_facebook" xmlns="http://www.w3.org/2000/svg"><path fill-rule="evenodd" clip-rule="evenodd" d="M19.6 18.543a1.06 1.06 0 0 1-1.058 1.057v-.007h-4.891v-7.43h2.496l.374-2.9h-2.87V7.414c0-.841.23-1.41 1.438-1.41h1.533v-2.59a20.34 20.34 0 0 0-2.238-.114c-2.215 0-3.726 1.352-3.726 3.827v2.136H8.155v2.9h2.503v7.43h-9.2A1.06 1.06 0 0 1 .4 18.536V1.458A1.06 1.06 0 0 1 1.457.4h17.085A1.06 1.06 0 0 1 19.6 1.458v17.085Z" fill="currentColor"></symbol><symbol class="hicon" viewbox="0 0 1024 1024" id="icon_ios_download" xmlns="http://www.w3.org/2000/svg"><path d="M512 896a384 384 0 1 0 0-768 384 384 0 0 0 0 768zm469.35-384a469.35 469.35 0 1 1-938.65 0 469.35 469.35 0 0 1 938.65 0zM481.843 712.858a42.65 42.65 0 0 1 0-60.365l97.792-97.792H341.402a42.65 42.65 0 0 1 0-85.35h238.336l-97.792-97.793a42.65 42.65 0 0 1 60.313-60.416l170.65 170.701a42.65 42.65 0 0 1 0 60.365l-170.65 170.65a42.65 42.65 0 0 1-60.365 0z"></symbol><symbol viewbox="0 0 22 22" id="icon_red" xmlns="http://www.w3.org/2000/svg"><path d="M16.924 10.533s.01-.01.01-.02V9.71c0-.07-.041-.121-.112-.142-.02-.01-.05-.01-.082-.01h-.507c-.05 0-.05 0-.05.05l.009.864v.04l.01.013c.003.005.005.008.01.008h.712Z" fill="currentColor"><path fill-rule="evenodd" clip-rule="evenodd" d="M4.761 22h12.476A4.765 4.765 0 0 0 22 17.237V4.765A4.765 4.765 0 0 0 17.237 0H4.763A4.765 4.765 0 0 0 0 4.765v12.474A4.765 4.765 0 0 0 4.761 22Zm14.364-11.029c.087.12.144.26.166.406l-.002-.002c.013.091.02.182.02.274v1.383a.939.939 0 0 1-.67.914 1.312 1.312 0 0 1-.259.047l-.027.004c-.1.01-.354.01-.456.01h-.355c-.011 0-.03-.01-.03-.021v-.01c-.032-.079-.134-.315-.225-.526-.086-.197-.162-.373-.162-.377 0-.01 0-.016.003-.018.003-.003.008-.003.018-.003h.842c.153 0 .223-.07.223-.254v-.824a.322.322 0 0 0-.191-.283.404.404 0 0 0-.194-.04h-1.615c-.019 0-.019 0-.019.02v2.275c0 .03 0 .045-.008.052-.007.008-.023.008-.055.008h-.995c-.03 0-.046 0-.053-.008-.008-.007-.008-.022-.008-.052v-2.265c.002-.03.002-.03-.05-.03h-1.006c-.05 0-.04-.05-.04-.05v-1.007s-.01-.06.04-.06h1.026c.041 0 .041-.083.041-.083v-.8s.011-.094-.052-.094h-.628c-.031 0-.046 0-.054-.007-.008-.008-.008-.023-.008-.052V8.472c0-.011 0-.02.02-.02h.703c.01 0 .02 0 .02-.012v-.375c0-.01.01-.02.01-.02h1.077s.01-.01.02 0c.011 0 .011.01.011.02v.345c0 .02 0 .03.005.035.006.006.018.006.045.006h.497c.242.004.479.066.691.182a1.108 1.108 0 0 1 .57.865c.02.09.02.182.02.273v.73c0 .032 0 .032.03.032h.122c.213 0 .422.052.61.153a.933.933 0 0 1 .332.285ZM14.02 12.89c.01 0 .02 0 .02.01 0 .012 0 .021-.01.03v1.036c0 .02 0 .02-.02.02h-3.627c-.03 0-.04 0-.04-.009l.01-.02.488-1.056s.01-.02.04-.02h.904c.061 0 .061 0 .061-.062v-3.22c0-.025 0-.037-.006-.044-.006-.006-.02-.006-.045-.006h-.588c-.026 0-.04.002-.046-.003-.006-.005-.006-.018-.006-.047V8.492c0-.052.011-.052.052-.052h2.426c.026 0 .04-.003.046.003.006.005.006.018.006.049v1.006c0 .05 0 .05-.052.05h-.599c-.026 0-.039 0-.045.006-.006.007-.006.02-.006.044v3.261c0 .03 0 .03.031.03h1.006ZM4.827 8.096h1.045c.006 0 .011.003.016.006.005.003.01.007.016.007.01.191.01 1.705.01 2.467v2.394c.003.128-.014.255-.051.376a.912.912 0 0 1-.416.528.872.872 0 0 1-.305.091c-.1.017-.393.014-.56.012h-.09c-.019 0-.028-.01-.038-.018a16.653 16.653 0 0 1-.39-.876c0-.015 0-.023.004-.027s.011-.004.027-.004h.511c.026.002.19.01.19-.182v-.652a1148.864 1148.864 0 0 1 .011-4.102.022.022 0 0 1 .02-.02Zm5.241 3.432h.61c.01 0 .02.02.02.03l-.396.896c-.005.005-.007.007-.01.008l-.009.001H9.135a.597.597 0 0 1-.234-.04.352.352 0 0 1-.092-.042.33.33 0 0 1-.161-.273.233.233 0 0 1 .007-.115l.002-.008c.03-.09.064-.178.102-.264.03-.076.122-.284.218-.498.133-.297.272-.608.26-.608H8.83a.597.597 0 0 1-.235-.04.377.377 0 0 1-.091-.042.327.327 0 0 1-.162-.264.292.292 0 0 1 .01-.132 1.12 1.12 0 0 1 .064-.186l.028-.068c.034-.09.078-.181.122-.271l.06-.125.64-1.443c.01-.01.01-.01.02-.01h1.075c.02 0 .031.01.02.021l-.61 1.361c-.03.061.021.141.092.141h.914c.02 0 .032.011.02.02l-.812 1.83c-.02.06.02.121.082.121Zm-2.154.214c-.001.147.03.292.09.425h.002c.006.025.013.031.021.039.006.005.012.01.02.023-.031.072-.487 1.087-.55 1.22-.01 0-.01.01-.01.01-.006.007-.013-.005-.02-.017l-.009-.014a1.882 1.882 0 0 1-.255-.417 3.456 3.456 0 0 1-.243-.68 2.85 2.85 0 0 1-.102-.508c-.005-.037-.007-.072-.01-.107-.002-.041-.005-.082-.01-.125-.006-.1-.014-.2-.022-.299-.008-.084-.015-.168-.02-.251a8.159 8.159 0 0 1-.039-.478l-.031-.346c-.019-.137-.028-.268-.038-.405l-.003-.04a1.719 1.719 0 0 1-.01-.093c-.002-.036-.005-.072-.01-.11 0-.01 0-.016.002-.018.003-.003.008-.003.018-.003H7.71c.011 0 .05 0 .05.01.011.01.011.04.011.06.002.113.008.224.02.335.002.103.01.205.021.307.001.105.008.21.019.314l.031.325c0 .098.009.196.017.293l.004.042c0 .089.008.18.017.268l.003.035c0 .037.003.07.005.104.002.033.005.066.005.1ZM2.959 9.548h1.076c.012 0 .017.003.024.007a.129.129 0 0 0 .028.012 1.442 1.442 0 0 0-.011.11 1.64 1.64 0 0 1-.01.094 6.635 6.635 0 0 0-.04.446l-.03.346c-.02.163-.031.316-.04.478a8.08 8.08 0 0 1-.021.274c-.008.092-.016.183-.02.274a1.825 1.825 0 0 0-.012.126c-.002.038-.004.075-.009.108a9.689 9.689 0 0 1-.102.508 3.848 3.848 0 0 1-.244.68 2.608 2.608 0 0 1-.264.43c-.007.008-.013.017-.02.017l-.01-.01c-.04-.085-.196-.431-.332-.732-.108-.24-.203-.45-.216-.476-.01-.027-.016-.037-.015-.046 0-.009.005-.017.015-.036.06-.134.091-.279.091-.426 0-.072 0-.132.01-.204.001-.102.008-.204.02-.305 0-.098.008-.195.017-.293l.003-.042.032-.325c.001-.105.007-.21.019-.314 0-.088.008-.177.017-.266l.003-.04a3.71 3.71 0 0 1 .02-.334c.012-.01.012-.052.012-.052V9.55l.009-.001Zm6.105 3.331h1.168c.005 0 .009.003.012.006a.02.02 0 0 1 .006.015l-.487 1.065c-.01.011-.01.011-.02.011H8.374a.91.91 0 0 1-.346-.082c-.01 0-.01-.009-.01-.02l.498-1.076c0-.01.009-.01.02-.01.17.06.348.092.528.091Zm9.688-3.331h-.538s-.01-.01-.001-.01V9a.556.556 0 0 1 .478-.549.553.553 0 0 1 .61.426.56.56 0 0 1-.427.66c-.04.01-.081.01-.122.01Z"></symbol><symbol class="kicon" viewbox="0 0 1024 1024" id="icon_support_android" xmlns="http://www.w3.org/2000/svg"><path d="M728 608.47a39.083 39.083 0 1 1-.021-78.145 39.083 39.083 0 0 1 0 78.144zm-432.043 0a39.083 39.083 0 1 1 0-78.145 39.083 39.083 0 0 1 0 78.144zm446.059-235.435 78.101-135.296a16.235 16.235 0 1 0-28.138-16.278l-79.104 137.003c-60.48-27.605-128.427-42.987-200.896-42.987-72.491 0-140.416 15.403-200.896 42.987l-79.104-137.003a16.256 16.256 0 0 0-28.16 16.256l78.122 135.318C147.84 445.995 56.064 581.76 42.667 742.229h938.666c-13.44-160.448-105.173-296.234-239.296-369.194z"></symbol><symbol class="jicon" viewbox="0 0 1024 1024" id="icon_support_android_tv" xmlns="http://www.w3.org/2000/svg"><path d="M30.635 174.592c-9.302 18.261-9.302 42.155-9.302 89.941v409.6c0 47.787 0 71.68 9.302 89.942a85.333 85.333 0 0 0 37.29 37.29c18.262 9.302 42.155 9.302 89.942 9.302H192l-42.667 128h44.011a42.667 42.667 0 0 0 32.79-15.36L320 810.667h384l93.867 112.64a42.667 42.667 0 0 0 32.789 15.36h44.01l-42.666-128h34.133c47.787 0 71.68 0 89.942-9.302a85.333 85.333 0 0 0 37.29-37.29c9.302-18.262 9.302-42.155 9.302-89.942v-409.6c0-47.786 0-71.68-9.302-89.941a85.333 85.333 0 0 0-37.29-37.29C937.813 128 913.92 128 866.133 128H157.867c-47.787 0-71.68 0-89.942 9.301a85.333 85.333 0 0 0-37.29 37.291zm613.824 356.992a26.667 26.667 0 1 0 29.61-44.373 26.667 26.667 0 0 0-29.61 44.373zm-294.571 0a26.667 26.667 0 1 0 29.61-44.352 26.667 26.667 0 0 0-29.61 44.373zm372.181-248.277-53.248 92.245c91.456 49.75 154.006 142.336 163.158 251.733h-640c9.152-109.397 71.701-201.984 163.157-251.733l-53.248-92.267a11.093 11.093 0 1 1 19.2-11.093l53.91 93.44a328.96 328.96 0 0 1 136.96-29.312c49.429 0 95.765 10.475 137.002 29.29l53.93-93.397a11.093 11.093 0 1 1 19.2 11.094z"></symbol><symbol class="licon" viewbox="0 0 1024 1024" id="icon_support_apple_tv" xmlns="http://www.w3.org/2000/svg"><path d="M329.813 421.93c10.774 1.11 20.587-1.535 29.44-7.893 8.875-6.4 15.638-14.592 20.352-24.576 4.971-9.984 6.912-19.84 5.803-29.525-16.043.832-29.461 7.467-40.256 19.968-10.795 12.48-15.915 26.496-15.36 42.027zm112.043 141.035a67.35 67.35 0 0 1-19.499-13.312 52.373 52.373 0 0 1-12.032-19.136 59.136 59.136 0 0 1 0-45.76c1.366-4.714 3.862-9.728 7.467-14.997 3.584-5.27 9.259-10.39 17.003-15.381-11.883-17.494-29.184-26.219-51.883-26.219-12.437 0-22.677 2.219-30.72 6.656-7.723 4.437-14.784 6.656-21.163 6.656-4.97 0-10.773-2.07-17.429-6.23-6.357-4.437-14.656-6.655-24.896-6.655-21.59 0-38.464 7.893-50.624 23.701a90.368 90.368 0 0 0-14.123 28.288 106.41 106.41 0 0 0-4.565 31.21c0 17.75 3.456 36.054 10.368 54.934 7.21 18.859 16.619 34.795 28.224 47.83 12.181 13.866 22.976 20.82 32.384 20.82 8.576 0 15.787-1.94 21.59-5.845 6.08-4.16 14.25-6.229 24.469-6.229 4.16 0 8.042.704 11.626 2.09l9.558 2.902c4.138 1.11 7.893 2.496 11.2 4.16 3.328 1.387 7.189 2.09 11.626 2.09 5.248 0 9.814-.853 13.696-2.495 3.862-1.942 7.318-4.032 10.368-6.251 8.854-8.32 16.47-18.304 22.827-29.952 6.635-11.648 11.477-22.613 14.528-32.853zm110.827-183.061h-41.92v48.256h-29.056v32.448h29.056v118.187c0 20.501 4.416 34.922 13.269 43.242s23.68 12.48 44.416 12.48c4.693 0 9.13-.128 13.27-.405 4.437-.555 7.466-.981 9.13-1.237V598.74c-.81.278-2.773.555-5.803.854h-7.04c-16.896 0-25.322-8.47-25.322-25.387V460.587h39.424V428.16h-39.424v-48.277zm177.621 252.97 73.067-204.714h-45.248l-50.219 164.352-52.288-164.352H611.2l74.71 204.715h44.394zm-405.91 305.793c-41.77 0-77.61-3.734-107.498-11.243a162.56 162.56 0 0 1-77.61-43.264 160.597 160.597 0 0 1-43.158-77.376c-7.19-29.952-10.795-66.027-10.795-108.181V324.565c0-41.877 3.606-77.653 10.795-107.349a163.179 163.179 0 0 1 43.157-77.803 161.557 161.557 0 0 1 77.206-42.837c30.165-7.488 65.962-11.243 107.498-11.243h375.19c41.792 0 77.632 3.755 107.52 11.243a164.181 164.181 0 0 1 78.016 42.837 160.619 160.619 0 0 1 43.157 77.398c7.19 29.952 10.795 66.005 10.795 108.16v373.632c0 42.154-3.606 78.208-10.795 108.16a163.157 163.157 0 0 1-43.157 77.397 160.043 160.043 0 0 1-77.611 43.264c-30.165 7.51-66.133 11.243-107.925 11.243H324.395z"></symbol><symbol class="micon" viewbox="0 0 1024 1024" id="icon_support_ios" xmlns="http://www.w3.org/2000/svg"><path d="M676.053 264.085c6.08 0 15.488.726 28.224 2.176 13.014 1.152 27.776 4.331 44.267 9.536 16.49 5.206 33.28 13.611 50.347 25.174 17.066 11.584 32.853 27.776 47.317 48.618-1.45.854-6.955 4.779-16.49 11.734-9.26 6.933-19.84 17.066-31.702 30.357-11.861 13.013-22.272 29.653-31.232 49.92-8.683 19.968-13.013 43.84-13.013 71.616 0 31.83 5.482 58.73 16.469 80.725 11.307 21.995 24.32 39.787 39.061 53.398 15.062 13.589 28.374 23.573 39.936 29.93 11.862 6.08 18.24 9.259 19.094 9.558-.278 1.152-2.454 7.68-6.507 19.541-4.053 11.563-10.41 26.603-19.093 45.141-8.384 18.219-19.392 37.334-32.982 57.28a865.643 865.643 0 0 1-38.634 50.774 183.061 183.061 0 0 1-42.966 39.509c-15.338 10.41-32.704 15.616-52.096 15.616-14.741 0-27.328-1.728-37.76-5.205a249.323 249.323 0 0 1-29.93-12.16 236.8 236.8 0 0 0-30.827-11.712c-11.285-3.478-25.323-5.206-42.09-5.206-21.995 0-40.385 2.902-55.126 8.683-14.464 6.08-28.224 12.01-41.237 17.792-13.014 5.781-28.374 8.683-46.016 8.683-26.88 0-50.624-10.71-71.168-32.128-20.267-21.398-41.088-47.019-62.507-76.8-16.49-23.744-31.53-51.094-45.141-82.048a561.835 561.835 0 0 1-32.555-98.518 457.045 457.045 0 0 1-12.16-104.17c0-55.552 10.581-102.294 31.701-140.203 21.12-37.888 48.171-66.56 81.174-85.93 32.981-19.393 67.264-29.078 102.848-29.078 18.816 0 36.48 3.05 52.949 9.11 16.79 6.08 32.427 12.309 46.89 18.666 14.465 6.08 27.627 9.11 39.489 9.11 11.285 0 24.597-3.18 39.936-9.537a850.88 850.88 0 0 1 50.773-19.968 180.907 180.907 0 0 1 60.757-9.984zm-30.378-70.314c-14.464 17.642-32.683 32.256-54.678 43.84-21.696 11.584-42.24 17.365-61.653 17.365-4.053 0-7.936-.427-11.69-1.301a149.76 149.76 0 0 1-1.323-6.08 96.235 96.235 0 0 1-.427-9.558c0-21.973 4.779-43.392 14.336-64.213 9.536-20.843 20.523-38.208 32.981-52.096 15.339-18.24 34.71-33.43 58.155-45.568 23.723-12.16 46.443-18.667 68.139-19.541.853 4.906 1.301 10.56 1.301 16.938a174.87 174.87 0 0 1-12.587 65.088 203.99 203.99 0 0 1-32.554 55.126z"></symbol><symbol class="nicon" viewbox="0 0 1024 1024" id="icon_support_mac" xmlns="http://www.w3.org/2000/svg"><path d="M557.12 361.237v-7.402l-22.912 1.6c-6.507.384-11.413 1.792-14.72 4.096a11.37 11.37 0 0 0-4.907 9.813 11.307 11.307 0 0 0 4.907 9.685c3.2 2.411 7.616 3.627 13.013 3.627 3.52 0 6.72-.512 9.707-1.621a24.747 24.747 0 0 0 7.808-4.395 19.755 19.755 0 0 0 7.104-15.403zM512 64C261.973 64 64 261.973 64 512s197.973 448 448 448 448-197.973 448-448S762.027 64 512 64zm86.933 265.515c2.112-5.91 5.12-11.008 9.003-15.296 3.904-4.203 8.512-7.51 13.91-9.814 5.397-2.304 11.52-3.413 18.218-3.413 5.995 0 11.499.917 16.299 2.71 4.906 1.813 9.002 4.202 12.501 7.317 3.499 2.986 6.208 6.613 8.32 10.602 1.984 4.096 3.2 8.406 3.584 12.907h-18.005a25.557 25.557 0 0 0-2.39-6.912 20.565 20.565 0 0 0-4.608-5.59 21.803 21.803 0 0 0-6.698-3.711 26.517 26.517 0 0 0-8.704-1.302 22.784 22.784 0 0 0-18.411 8.811c-2.197 2.795-3.904 6.187-5.12 10.304a46.72 46.72 0 0 0-1.792 13.397c0 5.12.597 9.707 1.813 13.718 1.195 3.989 2.902 7.402 5.206 10.197 2.197 2.795 4.906 4.907 8.106 6.4 3.094 1.493 6.592 2.197 10.283 2.197 6.208 0 11.221-1.386 15.019-4.288 3.904-2.901 6.4-7.104 7.594-12.714h18.006a35.986 35.986 0 0 1-4.096 13.504c-2.198 4.096-5.099 7.509-8.512 10.41-3.499 2.902-7.595 5.099-12.395 6.614a48.64 48.64 0 0 1-15.616 2.389c-6.699 0-12.8-1.11-18.304-3.307a38.933 38.933 0 0 1-13.995-9.6 42.645 42.645 0 0 1-9.002-15.21 60.8 60.8 0 0 1-3.2-20.203 57.792 57.792 0 0 1 2.986-20.117zm-255.893-27.2h18.005v16h.32c1.088-2.71 2.496-5.12 4.288-7.104 1.814-2.091 3.798-3.904 6.102-5.398 2.304-1.493 4.906-2.602 7.616-3.413 2.773-.79 5.696-1.195 8.789-1.195 6.613 0 12.203 1.6 16.704 4.694 4.608 3.2 7.808 7.701 9.707 13.61h.512c1.194-2.794 2.794-5.397 4.8-7.594a30.037 30.037 0 0 1 15.21-9.387 37.12 37.12 0 0 1 22.187.875 26.901 26.901 0 0 1 15.915 16.106c1.408 3.798 2.218 8.107 2.218 12.8v64.342h-18.816v-59.734c0-6.186-1.6-11.008-4.8-14.4-3.2-3.413-7.701-5.12-13.61-5.12a21.12 21.12 0 0 0-8 1.515 16.896 16.896 0 0 0-6.187 4.31 19.947 19.947 0 0 0-4.117 6.613c-1.003 2.496-1.494 5.29-1.494 8.384v58.624h-18.41v-61.44a19.52 19.52 0 0 0-1.302-7.382 15.424 15.424 0 0 0-9.301-9.301 21.845 21.845 0 0 0-15.616.299 18.133 18.133 0 0 0-6.293 4.48 18.773 18.773 0 0 0-4.118 6.826c-.896 2.603-2.496 5.398-2.496 8.491v57.941H343.04v-94.464zm40.917 452.096c-82.624 0-134.357-57.43-134.357-148.971 0-91.52 51.733-149.163 134.357-149.163 82.646 0 134.187 57.622 134.187 149.163s-51.627 148.97-134.187 148.97zm152.875-357.867a40.597 40.597 0 0 1-22.208-.81 28.587 28.587 0 0 1-10.112-5.697 26.176 26.176 0 0 1-9.003-20.309c0-8.299 3.115-14.805 9.302-19.413 6.208-4.694 15.125-7.382 26.816-8.107l25.514-1.493v-7.296c0-5.398-1.706-9.6-5.205-12.395-3.499-2.816-8.32-4.31-14.72-4.31-2.496 0-4.885.3-7.083.897a20.736 20.736 0 0 0-5.802 2.709 15.616 15.616 0 0 0-6.507 9.813h-17.707a24.533 24.533 0 0 1 3.094-11.626c2.005-3.584 4.608-6.614 7.893-9.195 3.328-2.603 7.317-4.608 11.819-6.101 4.501-1.408 9.514-2.198 14.805-2.198a51.2 51.2 0 0 1 15.616 2.198c4.693 1.493 8.704 3.498 12.01 6.186 3.286 2.71 5.803 5.91 7.595 9.728 1.792 3.798 2.71 8.107 2.71 12.694v64.832h-18.027v-15.702h-.49c-1.302 2.496-2.987 4.907-5.12 6.891a35.221 35.221 0 0 1-6.891 5.312c-2.39 1.493-5.206 2.603-8.299 3.413zM655.68 754.411c-63.019 0-105.835-33.024-108.736-84.843h41.003c3.2 29.61 31.829 49.216 71.04 49.216 37.61 0 64.64-19.605 64.64-46.421 0-23.211-16.427-37.206-54.443-46.806l-37.013-9.216c-53.227-13.205-77.44-37.418-77.44-77.226 0-49.024 42.837-83.051 103.765-83.051 59.627 0 101.12 34.219 102.741 83.456H720.62c-2.795-29.632-27.008-47.83-63.04-47.83-35.798 0-60.608 18.411-60.608 45.014 0 21.013 15.594 33.43 53.61 43.03l31.211 7.807c59.435 14.4 83.84 37.803 83.84 79.83 0 53.632-42.325 87.04-109.952 87.04zM383.936 492.992c-56.619 0-91.947 43.413-91.947 112.341 0 68.843 35.414 112.15 91.947 112.15 56.427 0 91.947-43.414 91.947-112.15 0-68.906-35.627-112.341-91.947-112.341z"></symbol><symbol class="oicon" viewbox="0 0 1024 1024" id="icon_support_vision_pro" xmlns="http://www.w3.org/2000/svg"><path d="M512.17 692.523c-12.8 0-25.813 3.648-39.082 10.944a379.947 379.947 0 0 0-42.027 26.474c-14.805 10.603-30.933 21.184-48.362 31.787-17.216 10.603-36.203 19.413-56.96 26.496-20.736 7.275-43.691 10.923-68.843 10.923-30.464 0-58.73-6.4-84.779-19.2a212.203 212.203 0 0 1-68.202-54.315c-19.2-23.381-34.219-50.645-45.014-81.77-10.858-31.126-16.234-64.897-16.234-101.334 0-47.659 7.829-87.403 23.509-119.19 15.893-32 38.187-57.706 66.88-77.14 28.693-19.414 62.57-34.091 101.653-44.033 39.275-9.941 82.347-16.554 129.131-19.861a2114.41 2114.41 0 0 1 148.33-4.97c51.627 0 100.865 1.663 147.67 4.97 47.019 3.307 90.048 9.92 129.13 19.861 39.297 9.707 73.28 24.278 101.974 43.712 28.693 19.414 50.88 45.142 66.56 77.142 15.872 31.786 23.83 71.616 23.83 119.53 0 36.416-5.42 70.187-16.214 101.312-10.603 31.126-25.6 58.39-45.035 81.771a212.181 212.181 0 0 1-68.202 54.315c-26.048 12.8-54.315 19.2-84.779 19.2-25.173 0-48.107-3.627-68.864-10.923a289.792 289.792 0 0 1-57.28-26.496 824.192 824.192 0 0 1-48-31.787 379.947 379.947 0 0 0-42.048-26.474c-13.248-7.296-26.176-10.944-38.741-10.944z"></symbol><symbol class="picon" viewbox="0 0 1024 1024" id="icon_support_windows" xmlns="http://www.w3.org/2000/svg"><path d="M469.333 128H128v341.333h341.333V128zM896 128H554.667v341.333H896V128zM128 554.667h341.333V896H128V554.667zm768 0H554.667V896H896V554.667z"></symbol><symbol class="qicon" viewbox="0 0 1024 1024" id="icon_top" xmlns="http://www.w3.org/2000/svg"><path d="M696.7 542.208c-5.595 5.575-12.896 8.325-20.177 8.325-7.301 0-14.602-2.75-20.196-8.344L538.89 424.77v359.045a28.52 28.52 0 0 1-57.021 0v-351.65L371.124 542.323c-11.15 11.055-29.184 11.055-40.353-.114a28.596 28.596 0 0 1 .114-40.391l163.404-162.133a28.444 28.444 0 0 1 40.258.113l162.152 162.134c11.188 11.074 11.188 29.089 0 40.277zm-1.025-257.63H331.91a28.52 28.52 0 0 1 0-57.022h363.766a28.52 28.52 0 0 1 0 57.021z"></symbol><symbol viewbox="0 0 24 24" id="icon_weixin" xmlns="http://www.w3.org/2000/svg"><g clip-path="url(#ra)" fill-rule="evenodd" clip-rule="evenodd" fill="currentColor"><path d="M16.77 8.226c-4.346 0-7.882 2.996-7.882 6.678l.004-.002c0 .53.08 1.042.218 1.536l-.074.004c-.119.007-.237.014-.358.014-.99 0-1.946-.142-2.832-.396a.911.911 0 0 0-.256-.038.912.912 0 0 0-.46.134l-1.898 1.096a.34.34 0 0 1-.168.054.289.289 0 0 1-.29-.288c0-.055.016-.11.032-.163a618.545 618.545 0 0 1 .404-1.507.572.572 0 0 0-.212-.656C1.168 13.366 0 11.406 0 9.228 0 5.236 3.884 2 8.674 2c4.39 0 8.008 2.72 8.584 6.246l-.12-.006a6.607 6.607 0 0 0-.368-.014Zm-4.048-1.312a1.157 1.157 0 1 0-2.313.001 1.157 1.157 0 0 0 2.313-.001Zm-8.096.002a1.157 1.157 0 1 0 2.313-.001 1.157 1.157 0 0 0-2.313.001Z"><path d="M16.772 8.88c3.992 0 7.228 2.698 7.228 6.024h.002c0 1.816-.974 3.45-2.498 4.554a.48.48 0 0 0-.176.546l.157.586.169.628.014.05a.453.453 0 0 1 .024.126.242.242 0 0 1-.242.242.265.265 0 0 1-.14-.046l-1.582-.914a.758.758 0 0 0-.384-.11.745.745 0 0 0-.212.032 8.57 8.57 0 0 1-2.36.33c-3.994 0-7.23-2.698-7.23-6.024s3.238-6.024 7.23-6.024Zm-3.374 4.096a.965.965 0 1 0 1.929-.001.965.965 0 0 0-1.929.001Zm4.82 0a.965.965 0 1 0 1.929-.001.965.965 0 0 0-1.929.001Z"></g><defs><clippath id="ra"><path fill="#fff" d="M0 0h24v24H0z"></clippath></defs></symbol></svg>
    <!-- nav -->
    <nav class="top-bar" id="js_topbar">
    <div class="top-bar__wrap">
        <div class="display-flex flex-space-between top-bar__bd b-content-wrap">
            <a href="/" data-ssname="nav_logo" class="top-bar__logo">
                <img src="https://filmly.res.netease.com/website/img/logo_nav_6711963c.png" alt="filmly" class="Jlogo" loading="lazy" />
            </a>
            <div class="top-bar__more flex-1" id="topbar_more">
                <div class="top-bar__main display-flex b-border-box flex-1">
                    <a href="/download/" class="top-bar__item display-flex flex-space-between" data-ssname="nav_download">
                        下载
                        <svg class="top-bar__arrow" xmlns="http://www.w3.org/2000/svg">
                            <use xlink:href="#icon_arrow"></use>
                        </svg>
                    </a>
                    <a href="/help/" class="display-flex flex-space-between top-bar__item" data-id="support_nav" data-ssname="nav_help">
                        帮助
                        <svg class="top-bar__arrow" xmlns="http://www.w3.org/2000/svg">
                            <use xlink:href="#icon_arrow"></use>
                        </svg>
                    </a>
                </div>
            </div>
            <div class="top-bar__btns display-flex">
                <a href="/download/" class="top-bar__download btn-dl display-flex flex-center " data-ssname="nav_download_btn">
                    <span>下载</span>
                </a>
                <div class="top-bar__toggle JnavMore">
                    <span class="top-bar__toggle-line"></span>
                    <span class="top-bar__toggle-line"></span>
                    <span class="top-bar__toggle-line"></span>
                </div>
            </div>
        </div>
    </div>
</nav>
<div class="top-bar__mask"></div>
<!--This is Git Project From FILMLY/filmly-website(29358)-->

    <header class="part part-kv">
        <div class="part-bd b-content-wrap display-flex flex-space-between">
            <div class="part-con">
                <h1 class="part-tit">
                    <span class="part-tit__strong">智能媒体库</span>
                    <br>全能播放器
                </h1>
                <p class="part-desc part-desc-01">网易资深团队倾力开发，28 年技术沉淀，诚意打磨出品——你永远可以相信网易爆米花。</p>
                <p class="part-desc">聚合影片资源，智能识别影片信息、封面海报，无需下载视频，流畅在线播放，跨平台跨设备同步，优雅打造私人影视库。</p>
                <div class="btn-dl__wrap">
                    <a href="/download/" id="btn_index_dl" class="btn-dl display-flex Jdownload" data-ssname="index_download"></a>
                </div>
            </div>
            <div class="kv-box">
                <img class="img-kv" src="https://filmly.res.netease.com/website/img/image-KV_eb01b421.png" alt="全能播放器" fetchpriority="high">
                <img class="kv-box__img kv-box__img-01" src="https://filmly.res.netease.com/website/img/kv_01_43e9035d.png" alt="智能识别影片" loading="lazy" data-aos="fade-up-right">
                <img class="kv-box__img kv-box__img-02" src="https://filmly.res.netease.com/website/img/kv_02_caece319.png" alt="高速在线播放" loading="lazy" data-aos="fade-down">
                <img class="kv-box__img kv-box__img-03" src="https://filmly.res.netease.com/website/img/kv_03_6922f817.png" alt="跨平台跨设备同步" loading="lazy" data-aos="fade-up-left">
            </div>
        </div>

        <div class="support-os display-flex">
            <a class="support-os__item Jdownload" data-type="ios" href="javascript:;" data-ssname="index_download_ios">
                <i><img src="https://filmly.res.netease.com/website/img/device-Apple_b2a1307c.png" alt="iOS" loading="lazy">
                    <span>iOS</span></i>
            </a>
            <a class="support-os__item Jdownload" data-type="android" href="javascript:;" data-ssname="index_download_android">
                <i><img src="https://filmly.res.netease.com/website/img/device-Android_7d572535.png" alt="Android">
                    <span>Android</span></i>
            </a>
            <a class="support-os__item Jdownload" data-type="androidtv" href="javascript:;" data-ssname="index_download_android_tv">
                <i><img src="https://filmly.res.netease.com/website/img/device-AndroidTV_9afff6f0.png" alt="Android TV">
                    <span>Android TV</span></i>
            </a>
            <a class="support-os__item Jdownload" href="javascript:;" data-type="tvos" data-ssname="index_download_apple_tv">
                <i><img src="https://filmly.res.netease.com/website/img/device-tvOS_5b573ad3.png" alt="Apple TV">
                    <span>Apple TV</span></i>
            </a>
            <a class="support-os__item Jdownload" href="javascript:;" data-type="macos" data-ssname="index_download_mac" target="_blank">
                <i><img src="https://filmly.res.netease.com/website/img/device-macOS_809b3988.png" alt="macOS">
                    <span>macOS</span></i>
            </a>
            <a class="support-os__item open-beta Jdownload" href="javascript:;" data-type="win" data-ssname="index_download_win">
                <i><img src="https://filmly.res.netease.com/website/img/device-Windows_70e73d9c.png" alt="Windows">
                    <span>Windows</span></i>
            </a>
        </div>
    </header>

    <section class="part part-source">
        <div class="part-bd b-content-wrap">
            <h2 class="part-tit" data-aos="fade-up"><span class="part-tit__strong">丰富影片源</span>，轻松导入海量视频</h2>
            <p class="part-desc" data-aos="fade-up">导入本地目录，直连 Emby、阿里云盘、百度网盘、115网盘、天翼云盘、中国移动云盘、123云盘，支持 WebDAV、SMB 协议，轻松导入你所有来源的影片。</p>
            <div class="source-box display-flex" data-aos="fade-up">
                <div class="source-item">
                    <img src="https://filmly.res.netease.com/website/img/source_01_52edcefd.png" alt="本地目录" loading="lazy">
                    <span>本地目录</span>
                </div>
                <div class="source-item">
                    <img src="https://filmly.res.netease.com/website/img/source_02_144a4b34.png" alt="WebDAV" loading="lazy">
                    <span>WebDAV</span>
                </div>
                <div class="source-item">
                    <img src="https://filmly.res.netease.com/website/img/source_03_209def4c.png" alt="SMB" loading="lazy">
                    <span>SMB</span>
                </div>
                <div class="source-item">
                    <img src="https://filmly.res.netease.com/website/img/source_04_90b09966.png" alt="阿里云盘" loading="lazy">
                    <span>阿里云盘</span>
                </div>
                <div class="source-item">
                    <img src="https://filmly.res.netease.com/website/img/source_05_016d7bf4.png" alt="百度网盘" loading="lazy">
                    <span>百度网盘</span>
                </div>
                <div class="source-item">
                    <img src="https://filmly.res.netease.com/website/img/source_10_93590c8b.png" alt="115网盘" loading="lazy">
                    <span>115网盘</span>
                </div>
                <div class="source-item">
                    <img src="https://filmly.res.netease.com/website/img/source_06_13e4a212.png" alt="天翼云盘" loading="lazy">
                    <span>天翼云盘</span>
                </div>
                <div class="source-item">
                    <img src="https://filmly.res.netease.com/website/img/source_07_d2225be5.png" alt="中国移动云盘" loading="lazy">
                    <span>中国移动云盘</span>
                </div>
                <div class="source-item">
                    <img src="https://filmly.res.netease.com/website/img/source_11_18adf571.png" alt="联通云盘" loading="lazy">
                    <span>联通云盘</span>
                </div>
                <div class="source-item">
                    <img src="https://filmly.res.netease.com/website/img/source_08_6b29f8d2.png" alt="123云盘" loading="lazy">
                    <span>123云盘</span>
                </div>
                <div class="source-item">
                    <img src="https://filmly.res.netease.com/website/img/source_09_50776cab.png" alt="Emby" loading="lazy">
                    <span>Emby</span>
                </div>
            </div>
        </div>
    </section>

    <section class="part part-sellpoint part-sellpoint-05">
        <div class="part-bd b-content-wrap">
            <div class="part-con">
                <h2 class="part-tit" data-aos="fade-up"><span class="part-tit__strong">全程无广告</span>，放轻松沉浸观影</h2>
                <p class="part-desc part05-desc" data-aos="fade-up">网易爆米花承诺打造不受干扰、可全心投入的观看环境，你和家人朋友都能一起轻松观影。</p>
            </div>
            <img src="https://filmly.res.netease.com/website/img/s5_bg_short_363c30b4.jpg" class="sellpoint-img" alt="全程无广告，放轻松沉浸观影" loading="lazy">
            <img src="https://filmly.res.netease.com/website/img/s5_tag1_96033e16.png" alt="AD" loading="lazy" class="sellpoint-ani sellpoint-ani__tag1" data-aos-anchor=".part05-desc" data-aos="zoom-in" data-aos-delay="600" data-aos-duration="400">
        </div>
    </section>

    <section class="part part-sellpoint part-sellpoint-02">
        <div class="part-bd b-content-wrap">
            <div class="part-con">
                <h2 class="part-tit" data-aos="fade-up"><span class="part-tit__strong">聚合影片源，</span>打造私人影视库</h2>
                <p class="part-desc" data-aos="fade-up">聚合展示和搜索所有来源的影片，找影片更便捷，且无需下载即可在线流畅播放。</p>
            </div>
            <img src="https://filmly.res.netease.com/website/img/s2_bg_short_e1e8b772.jpg" class="sellpoint-img" alt="聚合影片源，打造私人影视库" loading="lazy">
            <!-- <img src="../img/s2_tag5.png" alt="本地目录" loading="lazy" class="sellpoint-ani sellpoint-ani__tag5" data-aos="zoom-in" data-aos-anchor=".sellpoint-ani__tag2" data-aos-duration="400" data-aos-delay="100">
                <img src="../img/s2_tag1.png" alt="WebDAV" loading="lazy" class="sellpoint-ani sellpoint-ani__tag1" data-aos="zoom-in" data-aos-anchor=".sellpoint-ani__tag2">
                <img src="../img/s2_tag4.png" alt="SMB" loading="lazy" class="sellpoint-ani sellpoint-ani__tag4" data-aos="zoom-in" data-aos-anchor=".sellpoint-ani__tag2" data-aos-duration="400" data-aos-delay="200">
                <img src="../img/s2_tag6.png" alt="中国移动云盘" loading="lazy" class="sellpoint-ani sellpoint-ani__tag6" data-aos="zoom-in" data-aos-anchor=".sellpoint-ani__tag2" data-aos-duration="400">
                <img src="../img/s2_tag7.png" alt="123云盘" loading="lazy" class="sellpoint-ani sellpoint-ani__tag7" data-aos="zoom-in" data-aos-anchor=".sellpoint-ani__tag2" data-aos-duration="400" data-aos-delay="200"> -->
            <div class="sellpoint-ani sellpoint-ani__box" data-aos="fade-left">
                <img src="https://filmly.res.netease.com/website/img/s2_mobile_72769177.png" alt="手机" loading="lazy" class="sellpoint-ani__mobile" data-aos-duration="400">
                <!-- <img src="../img/s2_tag2.png" alt="百度网盘" loading="lazy" class="sellpoint-ani sellpoint-ani__tag2" data-aos="zoom-in" data-aos-delay="500" data-aos-duration="400">
                    <img src="../img/s2_tag3.png" alt="阿里云盘" loading="lazy" class="sellpoint-ani sellpoint-ani__tag3" data-aos="zoom-in" data-aos-anchor=".sellpoint-ani__tag2" data-aos-delay="200" data-aos-duration="400"> -->
            </div>
        </div>
    </section>

    <section class="part part-sellpoint part-sellpoint-03">
        <div class="part-bd b-content-wrap">
            <div class="part-con">
                <h2 class="part-tit" data-aos="fade-up">智能海报墙，<span class="part-tit__strong">全自动整理影片</span></h2>
                <p class="part-desc" data-aos="fade-up">智能识别影片，精准匹配影片海报、评分、简介等信息。自动归类影片，聚合电视剧季和集。</p>
            </div>
            <div class="sellpoint-img">
                <img src="https://filmly.res.netease.com/website/img/s3_1223c4f4.png" alt="智能海报墙，全自动整理影片" loading="lazy">
                <img src="https://filmly.res.netease.com/website/img/iPad3_815367e1.png" class="sellpoint-ani sellpoint-ani__p1" alt="全部类型" data-aos="fade-up-left" data-aos-delay="200" loading="lazy">
                <img src="https://filmly.res.netease.com/website/img/iPad2_b72f0cc8.png" class="sellpoint-ani sellpoint-ani__p2" alt="影片" data-aos="fade-up-right" data-aos-delay="200" loading="lazy">
            </div>
        </div>
    </section>
    <section class="part part-sellpoint part-sellpoint-01">
        <div class="part-bd b-content-wrap">
            <h2 class="part-tit" data-aos="fade-up"><span class="part-tit__strong">跨平台同步，</span>多设备无缝观看</h2>
            <p class="part-desc" data-aos="fade-up">支持跨平台自动同步影视资源、播放记录等信息，享受随时随地观影。 </p>
            <img src="https://filmly.res.netease.com/website/img/s1_85c3a003.jpg" class="sellpoint-img" alt="跨平台同步，多设备无缝观看" loading="lazy">
        </div>
    </section>
    <section class="part part-sellpoint part-sellpoint-04">
        <div class="part-bd b-content-wrap">
            <div class="part-con">
                <h2 class="part-tit" data-aos="fade-up">强大播放器，享<span class="part-tit__strong">极致视觉盛宴</span></h2>
                <p class="part-desc" data-aos="fade-up">支持超 200 种音视频字幕编码，无需下载视频，即可高速播放 4K、HDR 等超清视频。</p>
            </div>
            <div class="sellpoint-img">
                <img src="https://filmly.res.netease.com/website/img/s4_455ab4aa.jpg" alt="强大播放器，享极致视觉盛宴" loading="lazy">
                <img src="https://filmly.res.netease.com/website/img/s4_code1_9202dff8.png" alt="4K ULTRA HD" loading="lazy" class="sellpoint-ani sellpoint-ani__code1" data-aos="zoom-in" data-aos-delay="400">
                <img src="https://filmly.res.netease.com/website/img/s4_code2_38fa0147.png" alt="HDR" loading="lazy" class="sellpoint-ani sellpoint-ani__code2" data-aos="zoom-in" data-aos-delay="250">
                <!-- <img src="../img/s4_code3.png" alt="" loading="lazy" class="sellpoint-ani sellpoint-ani__code3" data-aos="zoom-in" data-aos-delay="600"> -->
                <span class="sellpoint-ani sellpoint-ani__tag sellpoint-ani__tag1" data-aos="zoom-in">MKV</span>
                <span class="sellpoint-ani sellpoint-ani__tag sellpoint-ani__tag2" data-aos="zoom-in" data-aos-delay="500">MP4</span>
                <span class="sellpoint-ani sellpoint-ani__tag sellpoint-ani__tag3" data-aos="zoom-in" data-aos-delay="800">SRT</span>
                <span class="sellpoint-ani sellpoint-ani__tag sellpoint-ani__tag4" data-aos="zoom-in" data-aos-delay="200">RMVB</span>
                <span class="sellpoint-ani sellpoint-ani__tag sellpoint-ani__tag5" data-aos="zoom-in" data-aos-delay="980">ASS</span>
                <span class="sellpoint-ani sellpoint-ani__tag sellpoint-ani__tag6" data-aos="zoom-in" data-aos-delay="700">AVI</span>
            </div>
        </div>
    </section>
    <section class="part part-comments">
        <div class="part-bd b-content-wrap">
            <h2 class="part-tit part-tit--bg" data-aos="fade-up">用户评价</h2>
            <div class="display-flex comments-list" data-aos="fade-up">
                <div class="user-box">
                    <div class="display-flex">
                        <img src="https://filmly.res.netease.com/website/img/user_01_6772d3a6.jpg" loading="lazy" class="user-avatar" alt="杨小羊">
                        <div class="user-info">
                            <div class="user-name">杨小羊</div>
                            <div class="display-flex">
                                <img src="https://filmly.res.netease.com/website/img/icon_star_e3551385.png" alt="star" loading="lazy">
                                <img src="https://filmly.res.netease.com/website/img/icon_star_e3551385.png" alt="star" loading="lazy">
                                <img src="https://filmly.res.netease.com/website/img/icon_star_e3551385.png" alt="star" loading="lazy">
                                <img src="https://filmly.res.netease.com/website/img/icon_star_e3551385.png" alt="star" loading="lazy">
                                <img src="https://filmly.res.netease.com/website/img/icon_star_e3551385.png" alt="star" loading="lazy">
                            </div>
                        </div>
                    </div>
                    <p class="user-desc">终于可以把阿里云盘、百度网盘总共24T的影片聚合起来，并进行分类了，电影按照类型分类、系列影片聚合，电视剧自动聚合了季和集，还可以聚合搜索影片，找电影、刷剧可太方便了！</p>
                </div>
                <div class="user-box">
                    <div class="display-flex">
                        <img src="https://filmly.res.netease.com/website/img/user_02_6e146402.jpg" loading="lazy" class="user-avatar swiper-lazy" alt="森森拿铁">
                        <div class="user-info">
                            <div class="user-name">森森拿铁</div>
                            <div class="display-flex">
                                <img src="https://filmly.res.netease.com/website/img/icon_star_e3551385.png" alt="star" loading="lazy">
                                <img src="https://filmly.res.netease.com/website/img/icon_star_e3551385.png" alt="star" loading="lazy">
                                <img src="https://filmly.res.netease.com/website/img/icon_star_e3551385.png" alt="star" loading="lazy">
                                <img src="https://filmly.res.netease.com/website/img/icon_star_e3551385.png" alt="star" loading="lazy">
                                <img src="https://filmly.res.netease.com/website/img/icon_star_e3551385.png" alt="star" loading="lazy">
                            </div>
                        </div>
                    </div>
                    <p class="user-desc">等了好久，总算出TV版本了，手机App上导入的影片也可以直接同步到TV上，手机上观看记录也会同步，下班回家在电视上追剧简直不要太爽了，躺床上还能用iPad继续看😂</p>
                </div>
                <div class="user-box">
                    <div class="display-flex">
                        <img src="https://filmly.res.netease.com/website/img/user_03_a1e759ef.jpg" loading="lazy" class="user-avatar swiper-lazy" alt="极客阿枫">
                        <div class="user-info">
                            <div class="user-name">极客阿枫</div>
                            <div class="display-flex">
                                <img src="https://filmly.res.netease.com/website/img/icon_star_e3551385.png" alt="star" loading="lazy">
                                <img src="https://filmly.res.netease.com/website/img/icon_star_e3551385.png" alt="star" loading="lazy">
                                <img src="https://filmly.res.netease.com/website/img/icon_star_e3551385.png" alt="star" loading="lazy">
                                <img src="https://filmly.res.netease.com/website/img/icon_star_e3551385.png" alt="star" loading="lazy">
                                <img src="https://filmly.res.netease.com/website/img/icon_star_e3551385.png" alt="star" loading="lazy">
                            </div>
                        </div>
                    </div>
                    <p class="user-desc">识别快也很准确，整体体验也非常流畅。一百多部影片刷一下就识别完了，粗略检查一下，影片识别也非常准确。不用手动一个个编辑就快速拥有海报墙了，不用折腾，比其他软件要高效太多！</p>
                </div>
                <div class="user-box">
                    <div class="display-flex">
                        <img src="https://filmly.res.netease.com/website/img/user_04_54df4444.jpg" loading="lazy" class="user-avatar swiper-lazy" alt="快乐就哈哈">
                        <div class="user-info">
                            <div class="user-name">快乐就哈哈</div>
                            <div class="display-flex">
                                <img src="https://filmly.res.netease.com/website/img/icon_star_e3551385.png" alt="star" loading="lazy">
                                <img src="https://filmly.res.netease.com/website/img/icon_star_e3551385.png" alt="star" loading="lazy">
                                <img src="https://filmly.res.netease.com/website/img/icon_star_e3551385.png" alt="star" loading="lazy">
                                <img src="https://filmly.res.netease.com/website/img/icon_star_e3551385.png" alt="star" loading="lazy">
                                <img src="https://filmly.res.netease.com/website/img/icon_star_e3551385.png" alt="star" loading="lazy">
                            </div>
                        </div>
                    </div>
                    <p class="user-desc">所有视频都不用下载，就可以直接在线播放了，简直就是免费的在线影视库啊！阿里云盘的影片直接原画播放，看大片画质非常棒！目前为止最佳刷剧神器，希望一直更新下去~</p>
                </div>
                <div class="user-box">
                    <div class="display-flex">
                        <img src="https://filmly.res.netease.com/website/img/user_05_8c741ea3.jpg" loading="lazy" class="user-avatar swiper-lazy" alt="柠檬&柠七">
                        <div class="user-info">
                            <div class="user-name">柠檬&柠七</div>
                            <div class="display-flex">
                                <img src="https://filmly.res.netease.com/website/img/icon_star_e3551385.png" alt="star" loading="lazy">
                                <img src="https://filmly.res.netease.com/website/img/icon_star_e3551385.png" alt="star" loading="lazy">
                                <img src="https://filmly.res.netease.com/website/img/icon_star_e3551385.png" alt="star" loading="lazy">
                                <img src="https://filmly.res.netease.com/website/img/icon_star_e3551385.png" alt="star" loading="lazy">
                                <img src="https://filmly.res.netease.com/website/img/icon_star_e3551385.png" alt="star" loading="lazy">
                            </div>
                        </div>
                    </div>
                    <p class="user-desc">好用的播放器都集中在苹果商店，现在终于有人来做安卓播放器了，必须大力支持！！！虽然还是初版，但是体验已经比同类产品要好太多了，期待做大做强！</p>
                </div>
                <div class="user-box">
                    <div class="display-flex">
                        <img src="https://filmly.res.netease.com/website/img/user_06_e967790f.jpg" loading="lazy" class="user-avatar swiper-lazy" alt="阿呆同学">
                        <div class="user-info">
                            <div class="user-name">阿呆同学</div>
                            <div class="display-flex">
                                <img src="https://filmly.res.netease.com/website/img/icon_star_e3551385.png" alt="star" loading="lazy">
                                <img src="https://filmly.res.netease.com/website/img/icon_star_e3551385.png" alt="star" loading="lazy">
                                <img src="https://filmly.res.netease.com/website/img/icon_star_e3551385.png" alt="star" loading="lazy">
                                <img src="https://filmly.res.netease.com/website/img/icon_star_e3551385.png" alt="star" loading="lazy">
                                <img src="https://filmly.res.netease.com/website/img/icon_star_e3551385.png" alt="star" loading="lazy">
                            </div>
                        </div>
                    </div>
                    <p class="user-desc">现在电视上好多软件广告非常多，收费也非常乱象，网易爆米花简直就是一股清流，界面干净简洁，体验也非常流畅。目前用来给娃看动画片，学习英语，娃也很喜欢。</p>
                </div>
            </div>
            <div class="swiper-container swiper-comments" data-aos="fade-up">
                <div class="swiper-wrapper">
                    <div class="swiper-slide user-box">
                        <div class="display-flex">
                            <img src="https://filmly.res.netease.com/website/img/user_01_6772d3a6.jpg" loading="lazy" class="user-avatar swiper-lazy" alt="杨小羊">
                            <div class="user-info">
                                <div class="user-name">杨小羊</div>
                                <div class="display-flex">
                                    <img src="https://filmly.res.netease.com/website/img/icon_star_e3551385.png" alt="star" loading="lazy">
                                    <img src="https://filmly.res.netease.com/website/img/icon_star_e3551385.png" alt="star" loading="lazy">
                                    <img src="https://filmly.res.netease.com/website/img/icon_star_e3551385.png" alt="star" loading="lazy">
                                    <img src="https://filmly.res.netease.com/website/img/icon_star_e3551385.png" alt="star" loading="lazy">
                                    <img src="https://filmly.res.netease.com/website/img/icon_star_e3551385.png" alt="star" loading="lazy">
                                </div>
                            </div>
                        </div>
                        <p class="user-desc">终于可以把阿里云盘、百度网盘总共24T的影片聚合起来，并进行分类了，电影按照类型分类、系列影片聚合，电视剧自动聚合了季和集，还可以聚合搜索影片，找电影、刷剧可太方便了！</p>
                    </div>
                    <div class="swiper-slide user-box">
                        <div class="display-flex">
                            <img src="https://filmly.res.netease.com/website/img/user_02_6e146402.jpg" loading="lazy" class="user-avatar swiper-lazy" alt="森森拿铁">
                            <div class="user-info">
                                <div class="user-name">森森拿铁</div>
                                <div class="display-flex">
                                    <img src="https://filmly.res.netease.com/website/img/icon_star_e3551385.png" alt="star" loading="lazy">
                                    <img src="https://filmly.res.netease.com/website/img/icon_star_e3551385.png" alt="star" loading="lazy">
                                    <img src="https://filmly.res.netease.com/website/img/icon_star_e3551385.png" alt="star" loading="lazy">
                                    <img src="https://filmly.res.netease.com/website/img/icon_star_e3551385.png" alt="star" loading="lazy">
                                    <img src="https://filmly.res.netease.com/website/img/icon_star_e3551385.png" alt="star" loading="lazy">
                                </div>
                            </div>
                        </div>
                        <p class="user-desc">等了好久，总算出TV版本了，手机App上导入的影片也可以直接同步到TV上，手机上观看记录也会同步，下班回家在电视上追剧简直不要太爽了，躺床上还能用iPad继续看😂</p>
                    </div>
                    <div class="swiper-slide user-box">
                        <div class="display-flex">
                            <img src="https://filmly.res.netease.com/website/img/user_03_a1e759ef.jpg" loading="lazy" class="user-avatar swiper-lazy" alt="极客阿枫">
                            <div class="user-info">
                                <div class="user-name">极客阿枫</div>
                                <div class="display-flex">
                                    <img src="https://filmly.res.netease.com/website/img/icon_star_e3551385.png" alt="star" loading="lazy">
                                    <img src="https://filmly.res.netease.com/website/img/icon_star_e3551385.png" alt="star" loading="lazy">
                                    <img src="https://filmly.res.netease.com/website/img/icon_star_e3551385.png" alt="star" loading="lazy">
                                    <img src="https://filmly.res.netease.com/website/img/icon_star_e3551385.png" alt="star" loading="lazy">
                                    <img src="https://filmly.res.netease.com/website/img/icon_star_e3551385.png" alt="star" loading="lazy">
                                </div>
                            </div>
                        </div>
                        <p class="user-desc">识别快也很准确，整体体验也非常流畅。一百多部影片刷一下就识别完了，粗略检查一下，影片识别也非常准确。不用手动一个个编辑就快速拥有海报墙了，不用折腾，比其他软件要高效太多！</p>
                    </div>
                    <div class="swiper-slide user-box">
                        <div class="display-flex">
                            <img src="https://filmly.res.netease.com/website/img/user_04_54df4444.jpg" loading="lazy" class="user-avatar swiper-lazy" alt="快乐就哈哈">
                            <div class="user-info">
                                <div class="user-name">快乐就哈哈</div>
                                <div class="display-flex">
                                    <img src="https://filmly.res.netease.com/website/img/icon_star_e3551385.png" alt="star" loading="lazy">
                                    <img src="https://filmly.res.netease.com/website/img/icon_star_e3551385.png" alt="star" loading="lazy">
                                    <img src="https://filmly.res.netease.com/website/img/icon_star_e3551385.png" alt="star" loading="lazy">
                                    <img src="https://filmly.res.netease.com/website/img/icon_star_e3551385.png" alt="star" loading="lazy">
                                    <img src="https://filmly.res.netease.com/website/img/icon_star_e3551385.png" alt="star" loading="lazy">
                                </div>
                            </div>
                        </div>
                        <p class="user-desc">所有视频都不用下载，就可以直接在线播放了，简直就是免费的在线影视库啊！阿里云盘的影片直接原画播放，看大片画质非常棒！目前为止最佳刷剧神器，希望一直更新下去~</p>
                    </div>
                    <div class="swiper-slide user-box">
                        <div class="display-flex">
                            <img src="https://filmly.res.netease.com/website/img/user_05_8c741ea3.jpg" loading="lazy" class="user-avatar swiper-lazy" alt="柠檬&柠七">
                            <div class="user-info">
                                <div class="user-name">柠檬&柠七</div>
                                <div class="display-flex">
                                    <img src="https://filmly.res.netease.com/website/img/icon_star_e3551385.png" alt="star" loading="lazy">
                                    <img src="https://filmly.res.netease.com/website/img/icon_star_e3551385.png" alt="star" loading="lazy">
                                    <img src="https://filmly.res.netease.com/website/img/icon_star_e3551385.png" alt="star" loading="lazy">
                                    <img src="https://filmly.res.netease.com/website/img/icon_star_e3551385.png" alt="star" loading="lazy">
                                    <img src="https://filmly.res.netease.com/website/img/icon_star_e3551385.png" alt="star" loading="lazy">
                                </div>
                            </div>
                        </div>
                        <p class="user-desc">好用的播放器都集中在苹果商店，现在终于有人来做安卓播放器了，必须大力支持！！！虽然还是初版，但是体验已经比同类产品要好太多了，期待做大做强！</p>
                    </div>
                    <div class="swiper-slide user-box">
                        <div class="display-flex">
                            <img src="https://filmly.res.netease.com/website/img/user_06_e967790f.jpg" loading="lazy" class="user-avatar swiper-lazy" alt="阿呆同学">
                            <div class="user-info">
                                <div class="user-name">阿呆同学</div>
                                <div class="display-flex">
                                    <img src="https://filmly.res.netease.com/website/img/icon_star_e3551385.png" alt="star" loading="lazy">
                                    <img src="https://filmly.res.netease.com/website/img/icon_star_e3551385.png" alt="star" loading="lazy">
                                    <img src="https://filmly.res.netease.com/website/img/icon_star_e3551385.png" alt="star" loading="lazy">
                                    <img src="https://filmly.res.netease.com/website/img/icon_star_e3551385.png" alt="star" loading="lazy">
                                    <img src="https://filmly.res.netease.com/website/img/icon_star_e3551385.png" alt="star" loading="lazy">
                                </div>
                            </div>
                        </div>
                        <p class="user-desc">现在电视上好多软件广告非常多，收费也非常乱象，Filmly简直就是一股清流，界面干净简洁，体验也非常流畅。目前用来给娃看动画片，学习英语，娃也很喜欢。</p>
                    </div>
                </div>
                <div class="swiper-pagination"></div>
            </div>
        </div>

        <h2 class="part-tit part-tit--bg" data-aos="fade-up">常见问题</h2>
        <div class="part-bd b-content-wrap part-bd--faqs" data-aos="fade-up">
            <div class="faq-wrap">
                <div class="faq-item">
                    <h3 class="faq-item__hd display-flex flex-space-between">
                        网易爆米花是完全免费使用吗？
                        <svg class="faq-item__arrow" xmlns="http://www.w3.org/2000/svg">
                            <use xlink:href="#icon_arrow" />
                        </svg>
                    </h3>
                    <div class="faq-item__bd">
                        <div class="faq-item__bd-wrap">
                            目前阶段网易爆米花完全免费使用，且致力于打磨产品，提升用户体验，欢迎大家多多使用和提交反馈。
                        </div>
                    </div>
                </div>
                <div class="faq-item">
                    <h3 class="faq-item__hd display-flex flex-space-between">支持在哪些平台安装使用？<svg class="faq-item__arrow" xmlns="http://www.w3.org/2000/svg">
                            <use xlink:href="#icon_arrow" />
                        </svg></h3>
                    <div class="faq-item__bd">
                        <div class="faq-item__bd-wrap">网易爆米花致力于打造跨平台的视频播放器，目前已适配安卓手机、安卓电视、安卓盒子、安卓投影仪、iPhone、iPad、macOS、Apple TV平台，点击查看详细的<a href="/help/20240620/40690_1162248.html">下载安装教程</a>。</div>
                    </div>
                </div>
                <div class="faq-item">
                    <h3 class="faq-item__hd display-flex flex-space-between">支持导入哪些影片资源？<svg class="faq-item__arrow" xmlns="http://www.w3.org/2000/svg">
                            <use xlink:href="#icon_arrow" />
                        </svg></h3>
                    <div class="faq-item__bd">
                        <div class="faq-item__bd-wrap">目前已支持导入本地目录、WebDAV、SMB、阿里云盘、百度网盘、115网盘、天翼云盘、中国移动云盘、123云盘、Emby中的视频。</div>
                    </div>
                </div>
                <div class="faq-item">
                    <h3 class="faq-item__hd display-flex flex-space-between">网易爆米花播放视频需要下载吗？<svg class="faq-item__arrow" xmlns="http://www.w3.org/2000/svg">
                            <use xlink:href="#icon_arrow" />
                        </svg></h3>
                    <div class="faq-item__bd">
                        <div class="faq-item__bd-wrap">无需下载视频，即可流畅在线播放。</div>
                    </div>
                </div>
                <div class="faq-item">
                    <h3 class="faq-item__hd display-flex flex-space-between">是否支持播放 HDR、杜比、蓝光原盘视频？<svg class="faq-item__arrow" xmlns="http://www.w3.org/2000/svg">
                            <use xlink:href="#icon_arrow" />
                        </svg></h3>
                    <div class="faq-item__bd">
                        <div class="faq-item__bd-wrap">目前已支持部分 HDR、杜比，未来计划支持全部 HDR、杜比、蓝光原盘。</div>
                    </div>
                </div>
            </div>

        </div>

        <h2 class="part-tit part-tit--bg part-tit--aboutbg" data-aos="fade-up">关于网易爆米花</h2>
        <div class="part-bd b-content-wrap part-bd--abouts" data-aos="fade-up">
            <div class="display-flex about-wrap">
                <div class="about-item">
                    <img class="about-icon" src="https://filmly.res.netease.com/website/img/about_icon1_a4f8aad3.png" alt="网易爆米花" loading="lazy">
                    <p class="about-desc">认真聆听每一位用户的声音，全力以赴追求完美，快速更新优化。</p>
                </div>
                <div class="about-item">
                    <img class="about-icon" src="https://filmly.res.netease.com/website/img/about_icon2_e31ff14c.png" alt="网易爆米花" loading="lazy">
                    <p class="about-desc">追求纯粹的视听体验，拒绝加入广告，只因我们也享受观影的每一刻。</p>
                </div>
                <div class="about-item">
                    <img class="about-icon" src="https://filmly.res.netease.com/website/img/about_icon3_f270f997.png" alt="网易爆米花" loading="lazy">
                    <p class="about-desc">团队成员均为资深影视爱好者，真诚希望和用户共同做出一款梦想产品。</p>
                </div>
            </div>

        </div>
    </section>


    <span style="display: none;" class="btn-totop display-flex flex-center" id="btn_top">
        <svg xmlns="http://www.w3.org/2000/svg">
            <use xlink:href="#icon_top" />
        </svg>
    </span>

    <div class="filmly-popup" id="filmly_popup">
        <div class="filmly-popup__con display-flex flex-center b-border-box" id="filmly_popup__con">
            <div class="filmly-popup__qrcode"></div>
            <div class="filmly-popup__icon">
                <img src="https://filmly.res.netease.com/website/img/iconico_2aae196a.png" alt="icon">
            </div>
            <div class="filmly-popup__hd"></div>
            <a class="androiddownload" href="javascript:;"><svg xmlns="http://www.w3.org/2000/svg">
                    <use xlink:href="#icon_and_download" />
                </svg>点击下载 APK</a>
            <a class="iosdownload" href="javascript:;">点击前往 App Store<svg xmlns="http://www.w3.org/2000/svg">
                    <use xlink:href="#icon_ios_download" />
                </svg></a>
            <a class="tvosdownload" href="javascript:;">前往AppStore查看应用简介<svg xmlns="http://www.w3.org/2000/svg">
                    <use xlink:href="#icon_ios_download" />
                </svg></a>
            <svg class="filmly-popup__close Jfilmly_popup__close" xmlns="http://www.w3.org/2000/svg">
                <use xlink:href="#icon_close" />
            </svg>
        </div>
    </div>

    <!-- android TV 弹窗 -->
    <div class="filmly-popup filmly-popup-andtv" id="filmly_popup_andtv">
    <div class="filmly-popup__con display-flex flex-center b-border-box" id="filmly_popup__con">
        <div class="filmly-popup__way filmly-popup__way-01">
            <span class="filmly-popup__way-subtitle">方式 1</span>
            <p>下载 APK 安装包，使用 U 盘安装</p>
            <a href="https://adl.netease.com/d/g/filmly/c/tvgw?type=android" target="_blank" class="filmly-popup__way-download display-flex"><svg xmlns="http://www.w3.org/2000/svg">
                <use xlink:href="#icon_and_download" />
            </svg>点击下载 APK</a>
        </div>
        <div class="filmly-popup__way filmly-popup__way-02">
            <span class="filmly-popup__way-subtitle">方式 2</span>
            <p>在 TV 应用商店搜索<strong>"WYBMH"</strong>下载安装</p>
            <div class="filmly-popup__way-bd">
                <div class="filmly-popup__way-desc">目前网易爆米花已上线以下 TV 应用商店，后续将持续上线更多商店</div>
                <div class="display-flex filmly-popup__way-apps flex-center">
                    <div class="filmly-popup__way-app">
                        <img src="https://filmly.res.netease.com/website/img/icon_xm_0c332bf9.png" alt="小米" loading="lazy">
                        <span>小米</span>
                    </div>
                    <div class="filmly-popup__way-app">
                        <img src="https://filmly.res.netease.com/website/img/icon_db_a4f2f24f.png" alt="当贝市场" loading="lazy">
                        <span>当贝市场</span>
                    </div>
                    <div class="filmly-popup__way-app">
                        <img src="https://filmly.res.netease.com/website/img/icon_db_os_4dd30806.png" alt="当贝OS" loading="lazy">
                        <span>当贝OS</span>
                    </div>
                    <div class="filmly-popup__way-app">
                        <img src="https://filmly.res.netease.com/website/img/icon_tcl_1fb540f1.png" alt="TCL" loading="lazy">
                        <span>TCL</span>
                    </div>
                    <div class="filmly-popup__way-app">
                        <img src="https://filmly.res.netease.com/website/img/icon_ch_136735e5.png" alt="长虹" loading="lazy">
                        <span>长虹</span>
                    </div>
                    <div class="filmly-popup__way-app">
                        <img src="https://filmly.res.netease.com/website/img/icon_sony_337915c0.png" alt="索尼" loading="lazy">
                        <span>索尼</span>
                    </div>
                    <div class="filmly-popup__way-app">
                        <img src="https://filmly.res.netease.com/website/img/icon_sx_33bbc2b6.png" alt="三星" loading="lazy">
                        <span>三星</span>
                    </div>
                    <div class="filmly-popup__way-app">
                        <img src="https://filmly.res.netease.com/website/img/icon_pptv_881ab25b.png" alt="PPTV" loading="lazy">
                        <span>PPTV</span>
                    </div>
                    <div class="filmly-popup__way-app">
                        <img src="https://filmly.res.netease.com/website/img/icon_hs_9f56f445.png" alt="海信" loading="lazy">
                        <span>海信<i>即将上线</i></span>
                    </div>
                    <div class="filmly-popup__way-app">
                        <img src="https://filmly.res.netease.com/website/img/icon_cw_43ce8ad7.png" alt="创维" loading="lazy">
                        <span>创维<i>即将上线</i></span>
                    </div>
                </div>
            </div>
        </div>
        <svg class="filmly-popup__close" id="filmly_popup_andtv_close" xmlns="http://www.w3.org/2000/svg">
            <use xlink:href="#icon_close" />
        </svg>
    </div>
</div>

    <!-- footer -->
    <footer class="footer-box">
    <div class="footer-wrap b-content-wrap">
        <div class="footer-bd display-flex-start flex-space-between">
            <dl class="footer-item footer-item-01 flex-1">
                <dt class="footer-tit">
                    <img src="https://filmly.res.netease.com/website/img/logo_nav_6711963c.png" alt="logo" class=" footer-logo" loading="lazy" />
                </dt>
                <dd class="footer-share display-flex">
                    <a class="footer-share__link footer-share__link--red" href="https://www.xiaohongshu.com/user/profile/649e4a8c000000001403641c" rel="nofollow" target="_blank" data-ssname="footer_xiaohongshu">
                        <img class="footer-share__icon" src="https://filmly.res.netease.com/website/img/icon_red_162c3ad1.png" alt="小红书" loading="lazy">
                    </a>
                    <a class="footer-share__link footer-share__link--dy" href="https://v.douyin.com/i6juEQd9/" rel="nofollow" target="_blank" data-ssname="footer_douyin">
                        <img class="footer-share__icon" src="https://filmly.res.netease.com/website/img/icon_douyin_55050802.png" alt="抖音" loading="lazy">
                    </a>
                    <a class="footer-share__link footer-share__link--wb" href="https://weibo.com/u/7919179157" rel="nofollow" target="_blank" data-ssname="footer_weibo">
                        <img class="footer-share__icon" src="https://filmly.res.netease.com/website/img/icon_wb_312920e4.png" alt="微博" loading="lazy">
                    </a>
                </dd>
                <dd class="footer-share">
                    邮箱：baomihua@188.com
                </dd>
            </dl>
            <div class="footer-content display-flex-start flex-1">
                <dl class="footer-item ">
                    <dt class="footer-tit">产品</dt>
                    <dd><a href="/download/">下载</a></dd>
                </dl>
                <dl class="footer-item">
                    <dt class="footer-tit">帮助</dt>
                    <dd><a data-ssname="streaming_button" href="/help/20240620/40690_1162248.html">TV 版安装教程</a></dd>
                    <dd><a data-ssname="sports_button" href="/help/manage/">影片导入管理</a></dd>
                    <dd><a data-ssname="socialmedia_button" href="/help/player/">播放器相关问题</a></dd>
                </dl>
                <dl class="footer-item ">
                    <dt class="footer-tit">公司</dt>
                    <dd><a href="/license/service-agreement-v2.html">用户协议</a></dd>
                    <dd><a href="/license/privacy-policy-v2.html">隐私政策</a></dd>
                </dl>
                <!-- <dl class="footer-item flex-1">
                    <dt class="footer-tit">Friendly Links</dt>
                    <dd><a data-ssname="lootbar_web" href="https://lootbar.gg/" target="_blank">LootBar</a></dd>
                    <dd><a data-ssname="gearup_web" href="https://www.gearupbooster.com/" target="_blank">GearUP Booster</a></dd>
                </dl> -->
            </div>
        </div>
        <div class="footer-ft display-flex-start">
            <img class="footer-ft__icon" src="https://filmly.res.netease.com/website/img/logo_netease_3c61458a.png" loading="lazy" alt="netease">
            <div class="footer-ft__nav">
                <div><a href="http://gb.corp.163.com/gb/about/overview.html" target="_blank">公司简介</a> - <a href="http://help.163.com/" target="_blank">客户服务</a> - <a href="https://unisdk.update.netease.com/html/latest_v90.html" target="_blank">网易游戏隐私政策及儿童个人信息保护规则</a> - <a href="http://game.163.com/about/" target="_blank">网易游戏</a> - <a href="http://game.163.com/contact/" target="_blank">联系我们</a> - <a href="http://game.163.com/contact/business.html" target="_blank">商务合作</a> - <a href="http://hr.game.163.com/index.html" target="_blank">加入我们</a></div>
                <i>
                    网易公司版权所有 ©1997-<span id="footer_date">2024</span>
                </i>
                <a href="https://game.163.com/fcm/" target="_blank">网络游戏行业防沉迷自律公约</a>
            </div>
        </div>
    </div>
</footer>
<!--This is Git Project From FILMLY/filmly-website(29358)-->

    <script src="https://nie.res.netease.com/comm/js/jquery(mixNIE).1.11.js"></script>
    <script src="https://nie.res.netease.com/comm/js/nie/ref/swiper.3.4.1.js"></script>
    <script src="https://filmly.res.netease.com/js/lib/fcount.sdk.min.js"></script>
    <script defer src="https://filmly.res.netease.com/website/js/global_include/common_js_0628263b.js"></script><i></i>
<!--This is Git Project From FILMLY/filmly-website(29358)-->

</body>

</html>
<!--This is Git Project From FILMLY/filmly-website(29358)-->
<!--stamp:0329338a-bd78-4327-94d9-3485f33d7715,tplId:27557,pageId:32517,tplName:filmly-website[index_home][Pub][29358]-->