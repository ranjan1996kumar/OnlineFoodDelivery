<%@ Page Title="" Language="C#" MasterPageFile="~/Master/Layout.Master" AutoEventWireup="true" CodeBehind="Login1.aspx.cs" Inherits="OnlineFoodOder.Lunch.Login1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<!DOCTYPE html>
<html lang="en-US">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1">
	<title>Bhukkad- Category</title>
<%--<meta name='robots' content='noindex, nofollow' />--%>
<link rel='dns-prefetch' href='//maps.googleapis.com'/>
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel='preconnect' href='https://fonts.gstatic.com' crossorigin />
<link rel="alternate" type="application/rss+xml" title="FoodOTA &raquo; Feed" href="" />
<link rel="alternate" type="application/rss+xml" title="FoodOTA &raquo; Comments Feed" href="" />
<script>
	//window._wpemojiSettings = { "baseUrl": "https:\/\/s.w.org\/images\/core\/emoji\/14.0.0\/72x72\/", "ext": ".png", "svgUrl": "https:\/\/s.w.org\/images\/core\/emoji\/14.0.0\/svg\/", "svgExt": ".svg", "source": { "concatemoji": "https:\/\/marketplace.foodotawp.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=6.0" } };
	/*! This file is auto-generated */
	!function (e, a, t) { var n, r, o, i = a.createElement("canvas"), p = i.getContext && i.getContext("2d"); function s(e, t) { var a = String.fromCharCode, e = (p.clearRect(0, 0, i.width, i.height), p.fillText(a.apply(this, e), 0, 0), i.toDataURL()); return p.clearRect(0, 0, i.width, i.height), p.fillText(a.apply(this, t), 0, 0), e === i.toDataURL() } function c(e) { var t = a.createElement("script"); t.src = e, t.defer = t.type = "text/javascript", a.getElementsByTagName("head")[0].appendChild(t) } for (o = Array("flag", "emoji"), t.supports = { everything: !0, everythingExceptFlag: !0 }, r = 0; r < o.length; r++)t.supports[o[r]] = function (e) { if (!p || !p.fillText) return !1; switch (p.textBaseline = "top", p.font = "600 32px Arial", e) { case "flag": return s([127987, 65039, 8205, 9895, 65039], [127987, 65039, 8203, 9895, 65039]) ? !1 : !s([55356, 56826, 55356, 56819], [55356, 56826, 8203, 55356, 56819]) && !s([55356, 57332, 56128, 56423, 56128, 56418, 56128, 56421, 56128, 56430, 56128, 56423, 56128, 56447], [55356, 57332, 8203, 56128, 56423, 8203, 56128, 56418, 8203, 56128, 56421, 8203, 56128, 56430, 8203, 56128, 56423, 8203, 56128, 56447]); case "emoji": return !s([129777, 127995, 8205, 129778, 127999], [129777, 127995, 8203, 129778, 127999]) }return !1 }(o[r]), t.supports.everything = t.supports.everything && t.supports[o[r]], "flag" !== o[r] && (t.supports.everythingExceptFlag = t.supports.everythingExceptFlag && t.supports[o[r]]); t.supports.everythingExceptFlag = t.supports.everythingExceptFlag && !t.supports.flag, t.DOMReady = !1, t.readyCallback = function () { t.DOMReady = !0 }, t.supports.everything || (n = function () { t.readyCallback() }, a.addEventListener ? (a.addEventListener("DOMContentLoaded", n, !1), e.addEventListener("load", n, !1)) : (e.attachEvent("onload", n), a.attachEvent("onreadystatechange", function () { "complete" === a.readyState && t.readyCallback() })), (e = t.source || {}).concatemoji ? c(e.concatemoji) : e.wpemoji && e.twemoji && (c(e.twemoji), c(e.wpemoji))) }(window, document, window._wpemojiSettings);
</script>
<style>
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 0.07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
	<link rel='stylesheet' id='wp-block-library-css'  href='https://marketplace.foodotawp.com/wp-includes/css/dist/block-library/style.min.css?ver=6.0' media='all' />
<link rel='stylesheet' id='wc-blocks-vendors-style-css'  href='https://marketplace.foodotawp.com/wp-content/plugins/woocommerce/packages/woocommerce-blocks/build/wc-blocks-vendors-style.css?ver=7.4.3' media='all' />
<link rel='stylesheet' id='wc-blocks-style-css'  href='https://marketplace.foodotawp.com/wp-content/plugins/woocommerce/packages/woocommerce-blocks/build/wc-blocks-style.css?ver=7.4.3' media='all' />
<style id='global-styles-inline-css'>
body{--wp--preset--color--black: #000000;--wp--preset--color--cyan-bluish-gray: #abb8c3;--wp--preset--color--white: #ffffff;--wp--preset--color--pale-pink: #f78da7;--wp--preset--color--vivid-red: #cf2e2e;--wp--preset--color--luminous-vivid-orange: #ff6900;--wp--preset--color--luminous-vivid-amber: #fcb900;--wp--preset--color--light-green-cyan: #7bdcb5;--wp--preset--color--vivid-green-cyan: #00d084;--wp--preset--color--pale-cyan-blue: #8ed1fc;--wp--preset--color--vivid-cyan-blue: #0693e3;--wp--preset--color--vivid-purple: #9b51e0;--wp--preset--gradient--vivid-cyan-blue-to-vivid-purple: linear-gradient(135deg,rgba(6,147,227,1) 0%,rgb(155,81,224) 100%);--wp--preset--gradient--light-green-cyan-to-vivid-green-cyan: linear-gradient(135deg,rgb(122,220,180) 0%,rgb(0,208,130) 100%);--wp--preset--gradient--luminous-vivid-amber-to-luminous-vivid-orange: linear-gradient(135deg,rgba(252,185,0,1) 0%,rgba(255,105,0,1) 100%);--wp--preset--gradient--luminous-vivid-orange-to-vivid-red: linear-gradient(135deg,rgba(255,105,0,1) 0%,rgb(207,46,46) 100%);--wp--preset--gradient--very-light-gray-to-cyan-bluish-gray: linear-gradient(135deg,rgb(238,238,238) 0%,rgb(169,184,195) 100%);--wp--preset--gradient--cool-to-warm-spectrum: linear-gradient(135deg,rgb(74,234,220) 0%,rgb(151,120,209) 20%,rgb(207,42,186) 40%,rgb(238,44,130) 60%,rgb(251,105,98) 80%,rgb(254,248,76) 100%);--wp--preset--gradient--blush-light-purple: linear-gradient(135deg,rgb(255,206,236) 0%,rgb(152,150,240) 100%);--wp--preset--gradient--blush-bordeaux: linear-gradient(135deg,rgb(254,205,165) 0%,rgb(254,45,45) 50%,rgb(107,0,62) 100%);--wp--preset--gradient--luminous-dusk: linear-gradient(135deg,rgb(255,203,112) 0%,rgb(199,81,192) 50%,rgb(65,88,208) 100%);--wp--preset--gradient--pale-ocean: linear-gradient(135deg,rgb(255,245,203) 0%,rgb(182,227,212) 50%,rgb(51,167,181) 100%);--wp--preset--gradient--electric-grass: linear-gradient(135deg,rgb(202,248,128) 0%,rgb(113,206,126) 100%);--wp--preset--gradient--midnight: linear-gradient(135deg,rgb(2,3,129) 0%,rgb(40,116,252) 100%);--wp--preset--duotone--dark-grayscale: url('#wp-duotone-dark-grayscale');--wp--preset--duotone--grayscale: url('#wp-duotone-grayscale');--wp--preset--duotone--purple-yellow: url('#wp-duotone-purple-yellow');--wp--preset--duotone--blue-red: url('#wp-duotone-blue-red');--wp--preset--duotone--midnight: url('#wp-duotone-midnight');--wp--preset--duotone--magenta-yellow: url('#wp-duotone-magenta-yellow');--wp--preset--duotone--purple-green: url('#wp-duotone-purple-green');--wp--preset--duotone--blue-orange: url('#wp-duotone-blue-orange');--wp--preset--font-size--small: 13px;--wp--preset--font-size--medium: 20px;--wp--preset--font-size--large: 36px;--wp--preset--font-size--x-large: 42px;}.has-black-color{color: var(--wp--preset--color--black) !important;}.has-cyan-bluish-gray-color{color: var(--wp--preset--color--cyan-bluish-gray) !important;}.has-white-color{color: var(--wp--preset--color--white) !important;}.has-pale-pink-color{color: var(--wp--preset--color--pale-pink) !important;}.has-vivid-red-color{color: var(--wp--preset--color--vivid-red) !important;}.has-luminous-vivid-orange-color{color: var(--wp--preset--color--luminous-vivid-orange) !important;}.has-luminous-vivid-amber-color{color: var(--wp--preset--color--luminous-vivid-amber) !important;}.has-light-green-cyan-color{color: var(--wp--preset--color--light-green-cyan) !important;}.has-vivid-green-cyan-color{color: var(--wp--preset--color--vivid-green-cyan) !important;}.has-pale-cyan-blue-color{color: var(--wp--preset--color--pale-cyan-blue) !important;}.has-vivid-cyan-blue-color{color: var(--wp--preset--color--vivid-cyan-blue) !important;}.has-vivid-purple-color{color: var(--wp--preset--color--vivid-purple) !important;}.has-black-background-color{background-color: var(--wp--preset--color--black) !important;}.has-cyan-bluish-gray-background-color{background-color: var(--wp--preset--color--cyan-bluish-gray) !important;}.has-white-background-color{background-color: var(--wp--preset--color--white) !important;}.has-pale-pink-background-color{background-color: var(--wp--preset--color--pale-pink) !important;}.has-vivid-red-background-color{background-color: var(--wp--preset--color--vivid-red) !important;}.has-luminous-vivid-orange-background-color{background-color: var(--wp--preset--color--luminous-vivid-orange) !important;}.has-luminous-vivid-amber-background-color{background-color: var(--wp--preset--color--luminous-vivid-amber) !important;}.has-light-green-cyan-background-color{background-color: var(--wp--preset--color--light-green-cyan) !important;}.has-vivid-green-cyan-background-color{background-color: var(--wp--preset--color--vivid-green-cyan) !important;}.has-pale-cyan-blue-background-color{background-color: var(--wp--preset--color--pale-cyan-blue) !important;}.has-vivid-cyan-blue-background-color{background-color: var(--wp--preset--color--vivid-cyan-blue) !important;}.has-vivid-purple-background-color{background-color: var(--wp--preset--color--vivid-purple) !important;}.has-black-border-color{border-color: var(--wp--preset--color--black) !important;}.has-cyan-bluish-gray-border-color{border-color: var(--wp--preset--color--cyan-bluish-gray) !important;}.has-white-border-color{border-color: var(--wp--preset--color--white) !important;}.has-pale-pink-border-color{border-color: var(--wp--preset--color--pale-pink) !important;}.has-vivid-red-border-color{border-color: var(--wp--preset--color--vivid-red) !important;}.has-luminous-vivid-orange-border-color{border-color: var(--wp--preset--color--luminous-vivid-orange) !important;}.has-luminous-vivid-amber-border-color{border-color: var(--wp--preset--color--luminous-vivid-amber) !important;}.has-light-green-cyan-border-color{border-color: var(--wp--preset--color--light-green-cyan) !important;}.has-vivid-green-cyan-border-color{border-color: var(--wp--preset--color--vivid-green-cyan) !important;}.has-pale-cyan-blue-border-color{border-color: var(--wp--preset--color--pale-cyan-blue) !important;}.has-vivid-cyan-blue-border-color{border-color: var(--wp--preset--color--vivid-cyan-blue) !important;}.has-vivid-purple-border-color{border-color: var(--wp--preset--color--vivid-purple) !important;}.has-vivid-cyan-blue-to-vivid-purple-gradient-background{background: var(--wp--preset--gradient--vivid-cyan-blue-to-vivid-purple) !important;}.has-light-green-cyan-to-vivid-green-cyan-gradient-background{background: var(--wp--preset--gradient--light-green-cyan-to-vivid-green-cyan) !important;}.has-luminous-vivid-amber-to-luminous-vivid-orange-gradient-background{background: var(--wp--preset--gradient--luminous-vivid-amber-to-luminous-vivid-orange) !important;}.has-luminous-vivid-orange-to-vivid-red-gradient-background{background: var(--wp--preset--gradient--luminous-vivid-orange-to-vivid-red) !important;}.has-very-light-gray-to-cyan-bluish-gray-gradient-background{background: var(--wp--preset--gradient--very-light-gray-to-cyan-bluish-gray) !important;}.has-cool-to-warm-spectrum-gradient-background{background: var(--wp--preset--gradient--cool-to-warm-spectrum) !important;}.has-blush-light-purple-gradient-background{background: var(--wp--preset--gradient--blush-light-purple) !important;}.has-blush-bordeaux-gradient-background{background: var(--wp--preset--gradient--blush-bordeaux) !important;}.has-luminous-dusk-gradient-background{background: var(--wp--preset--gradient--luminous-dusk) !important;}.has-pale-ocean-gradient-background{background: var(--wp--preset--gradient--pale-ocean) !important;}.has-electric-grass-gradient-background{background: var(--wp--preset--gradient--electric-grass) !important;}.has-midnight-gradient-background{background: var(--wp--preset--gradient--midnight) !important;}.has-small-font-size{font-size: var(--wp--preset--font-size--small) !important;}.has-medium-font-size{font-size: var(--wp--preset--font-size--medium) !important;}.has-large-font-size{font-size: var(--wp--preset--font-size--large) !important;}.has-x-large-font-size{font-size: var(--wp--preset--font-size--x-large) !important;}
</style>
<link rel='stylesheet' id='dashicons-css'  href='https://marketplace.foodotawp.com/wp-includes/css/dashicons.min.css?ver=6.0' media='all' />
<link rel='stylesheet' id='post-views-counter-frontend-css'  href='https://marketplace.foodotawp.com/wp-content/plugins/post-views-counter/css/frontend.css?ver=1.3.11' media='all' />
<link rel='stylesheet' id='woocommerce-layout-css'  href='https://marketplace.foodotawp.com/wp-content/plugins/woocommerce/assets/css/woocommerce-layout.css?ver=6.5.1' media='all' />
<link rel='stylesheet' id='woocommerce-smallscreen-css'  href='https://marketplace.foodotawp.com/wp-content/plugins/woocommerce/assets/css/woocommerce-smallscreen.css?ver=6.5.1' media='only screen and (max-width: 768px)' />
<link rel='stylesheet' id='woocommerce-general-css'  href='https://marketplace.foodotawp.com/wp-content/plugins/woocommerce/assets/css/woocommerce.css?ver=6.5.1' media='all' />
<style id='woocommerce-inline-inline-css'>
.woocommerce form .form-row .required { visibility: visible; }
</style>
<style id='extendify-gutenberg-patterns-and-templates-utilities-inline-css'>
.ext-absolute{position:absolute!important}.ext-relative{position:relative!important}.ext-top-base{top:var(--wp--style--block-gap,1.75rem)!important}.ext-top-lg{top:var(--extendify--spacing--large,3rem)!important}.ext--top-base{top:calc(var(--wp--style--block-gap, 1.75rem)*-1)!important}.ext--top-lg{top:calc(var(--extendify--spacing--large, 3rem)*-1)!important}.ext-right-base{right:var(--wp--style--block-gap,1.75rem)!important}.ext-right-lg{right:var(--extendify--spacing--large,3rem)!important}.ext--right-base{right:calc(var(--wp--style--block-gap, 1.75rem)*-1)!important}.ext--right-lg{right:calc(var(--extendify--spacing--large, 3rem)*-1)!important}.ext-bottom-base{bottom:var(--wp--style--block-gap,1.75rem)!important}.ext-bottom-lg{bottom:var(--extendify--spacing--large,3rem)!important}.ext--bottom-base{bottom:calc(var(--wp--style--block-gap, 1.75rem)*-1)!important}.ext--bottom-lg{bottom:calc(var(--extendify--spacing--large, 3rem)*-1)!important}.ext-left-base{left:var(--wp--style--block-gap,1.75rem)!important}.ext-left-lg{left:var(--extendify--spacing--large,3rem)!important}.ext--left-base{left:calc(var(--wp--style--block-gap, 1.75rem)*-1)!important}.ext--left-lg{left:calc(var(--extendify--spacing--large, 3rem)*-1)!important}.ext-order-1{order:1!important}.ext-order-2{order:2!important}.ext-col-auto{grid-column:auto!important}.ext-col-span-1{grid-column:span 1/span 1!important}.ext-col-span-2{grid-column:span 2/span 2!important}.ext-col-span-3{grid-column:span 3/span 3!important}.ext-col-span-4{grid-column:span 4/span 4!important}.ext-col-span-5{grid-column:span 5/span 5!important}.ext-col-span-6{grid-column:span 6/span 6!important}.ext-col-span-7{grid-column:span 7/span 7!important}.ext-col-span-8{grid-column:span 8/span 8!important}.ext-col-span-9{grid-column:span 9/span 9!important}.ext-col-span-10{grid-column:span 10/span 10!important}.ext-col-span-11{grid-column:span 11/span 11!important}.ext-col-span-12{grid-column:span 12/span 12!important}.ext-col-span-full{grid-column:1/-1!important}.ext-col-start-1{grid-column-start:1!important}.ext-col-start-2{grid-column-start:2!important}.ext-col-start-3{grid-column-start:3!important}.ext-col-start-4{grid-column-start:4!important}.ext-col-start-5{grid-column-start:5!important}.ext-col-start-6{grid-column-start:6!important}.ext-col-start-7{grid-column-start:7!important}.ext-col-start-8{grid-column-start:8!important}.ext-col-start-9{grid-column-start:9!important}.ext-col-start-10{grid-column-start:10!important}.ext-col-start-11{grid-column-start:11!important}.ext-col-start-12{grid-column-start:12!important}.ext-col-start-13{grid-column-start:13!important}.ext-col-start-auto{grid-column-start:auto!important}.ext-col-end-1{grid-column-end:1!important}.ext-col-end-2{grid-column-end:2!important}.ext-col-end-3{grid-column-end:3!important}.ext-col-end-4{grid-column-end:4!important}.ext-col-end-5{grid-column-end:5!important}.ext-col-end-6{grid-column-end:6!important}.ext-col-end-7{grid-column-end:7!important}.ext-col-end-8{grid-column-end:8!important}.ext-col-end-9{grid-column-end:9!important}.ext-col-end-10{grid-column-end:10!important}.ext-col-end-11{grid-column-end:11!important}.ext-col-end-12{grid-column-end:12!important}.ext-col-end-13{grid-column-end:13!important}.ext-col-end-auto{grid-column-end:auto!important}.ext-row-auto{grid-row:auto!important}.ext-row-span-1{grid-row:span 1/span 1!important}.ext-row-span-2{grid-row:span 2/span 2!important}.ext-row-span-3{grid-row:span 3/span 3!important}.ext-row-span-4{grid-row:span 4/span 4!important}.ext-row-span-5{grid-row:span 5/span 5!important}.ext-row-span-6{grid-row:span 6/span 6!important}.ext-row-span-full{grid-row:1/-1!important}.ext-row-start-1{grid-row-start:1!important}.ext-row-start-2{grid-row-start:2!important}.ext-row-start-3{grid-row-start:3!important}.ext-row-start-4{grid-row-start:4!important}.ext-row-start-5{grid-row-start:5!important}.ext-row-start-6{grid-row-start:6!important}.ext-row-start-7{grid-row-start:7!important}.ext-row-start-auto{grid-row-start:auto!important}.ext-row-end-1{grid-row-end:1!important}.ext-row-end-2{grid-row-end:2!important}.ext-row-end-3{grid-row-end:3!important}.ext-row-end-4{grid-row-end:4!important}.ext-row-end-5{grid-row-end:5!important}.ext-row-end-6{grid-row-end:6!important}.ext-row-end-7{grid-row-end:7!important}.ext-row-end-auto{grid-row-end:auto!important}.ext-m-0:not([style*=margin]){margin:0!important}.ext-m-auto:not([style*=margin]){margin:auto!important}.ext-m-base:not([style*=margin]){margin:var(--wp--style--block-gap,1.75rem)!important}.ext-m-lg:not([style*=margin]){margin:var(--extendify--spacing--large,3rem)!important}.ext--m-base:not([style*=margin]){margin:calc(var(--wp--style--block-gap, 1.75rem)*-1)!important}.ext--m-lg:not([style*=margin]){margin:calc(var(--extendify--spacing--large, 3rem)*-1)!important}.ext-mx-0:not([style*=margin]){margin-left:0!important;margin-right:0!important}.ext-mx-auto:not([style*=margin]){margin-left:auto!important;margin-right:auto!important}.ext-mx-base:not([style*=margin]){margin-left:var(--wp--style--block-gap,1.75rem)!important;margin-right:var(--wp--style--block-gap,1.75rem)!important}.ext-mx-lg:not([style*=margin]){margin-left:var(--extendify--spacing--large,3rem)!important;margin-right:var(--extendify--spacing--large,3rem)!important}.ext--mx-base:not([style*=margin]){margin-left:calc(var(--wp--style--block-gap, 1.75rem)*-1)!important;margin-right:calc(var(--wp--style--block-gap, 1.75rem)*-1)!important}.ext--mx-lg:not([style*=margin]){margin-left:calc(var(--extendify--spacing--large, 3rem)*-1)!important;margin-right:calc(var(--extendify--spacing--large, 3rem)*-1)!important}.ext-my-0:not([style*=margin]){margin-bottom:0!important;margin-top:0!important}.ext-my-auto:not([style*=margin]){margin-bottom:auto!important;margin-top:auto!important}.ext-my-base:not([style*=margin]){margin-bottom:var(--wp--style--block-gap,1.75rem)!important;margin-top:var(--wp--style--block-gap,1.75rem)!important}.ext-my-lg:not([style*=margin]){margin-bottom:var(--extendify--spacing--large,3rem)!important;margin-top:var(--extendify--spacing--large,3rem)!important}.ext--my-base:not([style*=margin]){margin-bottom:calc(var(--wp--style--block-gap, 1.75rem)*-1)!important;margin-top:calc(var(--wp--style--block-gap, 1.75rem)*-1)!important}.ext--my-lg:not([style*=margin]){margin-bottom:calc(var(--extendify--spacing--large, 3rem)*-1)!important;margin-top:calc(var(--extendify--spacing--large, 3rem)*-1)!important}.ext-mt-0:not([style*=margin]){margin-top:0!important}.ext-mt-auto:not([style*=margin]){margin-top:auto!important}.ext-mt-base:not([style*=margin]){margin-top:var(--wp--style--block-gap,1.75rem)!important}.ext-mt-lg:not([style*=margin]){margin-top:var(--extendify--spacing--large,3rem)!important}.ext--mt-base:not([style*=margin]){margin-top:calc(var(--wp--style--block-gap, 1.75rem)*-1)!important}.ext--mt-lg:not([style*=margin]){margin-top:calc(var(--extendify--spacing--large, 3rem)*-1)!important}.ext-mr-0:not([style*=margin]){margin-right:0!important}.ext-mr-auto:not([style*=margin]){margin-right:auto!important}.ext-mr-base:not([style*=margin]){margin-right:var(--wp--style--block-gap,1.75rem)!important}.ext-mr-lg:not([style*=margin]){margin-right:var(--extendify--spacing--large,3rem)!important}.ext--mr-base:not([style*=margin]){margin-right:calc(var(--wp--style--block-gap, 1.75rem)*-1)!important}.ext--mr-lg:not([style*=margin]){margin-right:calc(var(--extendify--spacing--large, 3rem)*-1)!important}.ext-mb-0:not([style*=margin]){margin-bottom:0!important}.ext-mb-auto:not([style*=margin]){margin-bottom:auto!important}.ext-mb-base:not([style*=margin]){margin-bottom:var(--wp--style--block-gap,1.75rem)!important}.ext-mb-lg:not([style*=margin]){margin-bottom:var(--extendify--spacing--large,3rem)!important}.ext--mb-base:not([style*=margin]){margin-bottom:calc(var(--wp--style--block-gap, 1.75rem)*-1)!important}.ext--mb-lg:not([style*=margin]){margin-bottom:calc(var(--extendify--spacing--large, 3rem)*-1)!important}.ext-ml-0:not([style*=margin]){margin-left:0!important}.ext-ml-auto:not([style*=margin]){margin-left:auto!important}.ext-ml-base:not([style*=margin]){margin-left:var(--wp--style--block-gap,1.75rem)!important}.ext-ml-lg:not([style*=margin]){margin-left:var(--extendify--spacing--large,3rem)!important}.ext--ml-base:not([style*=margin]){margin-left:calc(var(--wp--style--block-gap, 1.75rem)*-1)!important}.ext--ml-lg:not([style*=margin]){margin-left:calc(var(--extendify--spacing--large, 3rem)*-1)!important}.ext-block{display:block!important}.ext-inline-block{display:inline-block!important}.ext-inline{display:inline!important}.ext-flex{display:flex!important}.ext-inline-flex{display:inline-flex!important}.ext-grid{display:grid!important}.ext-inline-grid{display:inline-grid!important}.ext-hidden{display:none!important}.ext-w-auto{width:auto!important}.ext-w-full{width:100%!important}.ext-max-w-full{max-width:100%!important}.ext-flex-1{flex:1 1 0%!important}.ext-flex-auto{flex:1 1 auto!important}.ext-flex-initial{flex:0 1 auto!important}.ext-flex-none{flex:none!important}.ext-flex-shrink-0{flex-shrink:0!important}.ext-flex-shrink{flex-shrink:1!important}.ext-flex-grow-0{flex-grow:0!important}.ext-flex-grow{flex-grow:1!important}.ext-list-none{list-style-type:none!important}.ext-grid-cols-1{grid-template-columns:repeat(1,minmax(0,1fr))!important}.ext-grid-cols-2{grid-template-columns:repeat(2,minmax(0,1fr))!important}.ext-grid-cols-3{grid-template-columns:repeat(3,minmax(0,1fr))!important}.ext-grid-cols-4{grid-template-columns:repeat(4,minmax(0,1fr))!important}.ext-grid-cols-5{grid-template-columns:repeat(5,minmax(0,1fr))!important}.ext-grid-cols-6{grid-template-columns:repeat(6,minmax(0,1fr))!important}.ext-grid-cols-7{grid-template-columns:repeat(7,minmax(0,1fr))!important}.ext-grid-cols-8{grid-template-columns:repeat(8,minmax(0,1fr))!important}.ext-grid-cols-9{grid-template-columns:repeat(9,minmax(0,1fr))!important}.ext-grid-cols-10{grid-template-columns:repeat(10,minmax(0,1fr))!important}.ext-grid-cols-11{grid-template-columns:repeat(11,minmax(0,1fr))!important}.ext-grid-cols-12{grid-template-columns:repeat(12,minmax(0,1fr))!important}.ext-grid-cols-none{grid-template-columns:none!important}.ext-grid-rows-1{grid-template-rows:repeat(1,minmax(0,1fr))!important}.ext-grid-rows-2{grid-template-rows:repeat(2,minmax(0,1fr))!important}.ext-grid-rows-3{grid-template-rows:repeat(3,minmax(0,1fr))!important}.ext-grid-rows-4{grid-template-rows:repeat(4,minmax(0,1fr))!important}.ext-grid-rows-5{grid-template-rows:repeat(5,minmax(0,1fr))!important}.ext-grid-rows-6{grid-template-rows:repeat(6,minmax(0,1fr))!important}.ext-grid-rows-none{grid-template-rows:none!important}.ext-flex-row{flex-direction:row!important}.ext-flex-row-reverse{flex-direction:row-reverse!important}.ext-flex-col{flex-direction:column!important}.ext-flex-col-reverse{flex-direction:column-reverse!important}.ext-flex-wrap{flex-wrap:wrap!important}.ext-flex-wrap-reverse{flex-wrap:wrap-reverse!important}.ext-flex-nowrap{flex-wrap:nowrap!important}.ext-items-start{align-items:flex-start!important}.ext-items-end{align-items:flex-end!important}.ext-items-center{align-items:center!important}.ext-items-baseline{align-items:baseline!important}.ext-items-stretch{align-items:stretch!important}.ext-justify-start{justify-content:flex-start!important}.ext-justify-end{justify-content:flex-end!important}.ext-justify-center{justify-content:center!important}.ext-justify-between{justify-content:space-between!important}.ext-justify-around{justify-content:space-around!important}.ext-justify-evenly{justify-content:space-evenly!important}.ext-justify-items-start{justify-items:start!important}.ext-justify-items-end{justify-items:end!important}.ext-justify-items-center{justify-items:center!important}.ext-justify-items-stretch{justify-items:stretch!important}.ext-gap-0{gap:0!important}.ext-gap-base{gap:var(--wp--style--block-gap,1.75rem)!important}.ext-gap-lg{gap:var(--extendify--spacing--large,3rem)!important}.ext-gap-x-0{-moz-column-gap:0!important;column-gap:0!important}.ext-gap-x-base{-moz-column-gap:var(--wp--style--block-gap,1.75rem)!important;column-gap:var(--wp--style--block-gap,1.75rem)!important}.ext-gap-x-lg{-moz-column-gap:var(--extendify--spacing--large,3rem)!important;column-gap:var(--extendify--spacing--large,3rem)!important}.ext-gap-y-0{row-gap:0!important}.ext-gap-y-base{row-gap:var(--wp--style--block-gap,1.75rem)!important}.ext-gap-y-lg{row-gap:var(--extendify--spacing--large,3rem)!important}.ext-justify-self-auto{justify-self:auto!important}.ext-justify-self-start{justify-self:start!important}.ext-justify-self-end{justify-self:end!important}.ext-justify-self-center{justify-self:center!important}.ext-justify-self-stretch{justify-self:stretch!important}.ext-rounded-none{border-radius:0!important}.ext-rounded-full{border-radius:9999px!important}.ext-rounded-t-none{border-top-left-radius:0!important;border-top-right-radius:0!important}.ext-rounded-t-full{border-top-left-radius:9999px!important;border-top-right-radius:9999px!important}.ext-rounded-r-none{border-bottom-right-radius:0!important;border-top-right-radius:0!important}.ext-rounded-r-full{border-bottom-right-radius:9999px!important;border-top-right-radius:9999px!important}.ext-rounded-b-none{border-bottom-left-radius:0!important;border-bottom-right-radius:0!important}.ext-rounded-b-full{border-bottom-left-radius:9999px!important;border-bottom-right-radius:9999px!important}.ext-rounded-l-none{border-bottom-left-radius:0!important;border-top-left-radius:0!important}.ext-rounded-l-full{border-bottom-left-radius:9999px!important;border-top-left-radius:9999px!important}.ext-rounded-tl-none{border-top-left-radius:0!important}.ext-rounded-tl-full{border-top-left-radius:9999px!important}.ext-rounded-tr-none{border-top-right-radius:0!important}.ext-rounded-tr-full{border-top-right-radius:9999px!important}.ext-rounded-br-none{border-bottom-right-radius:0!important}.ext-rounded-br-full{border-bottom-right-radius:9999px!important}.ext-rounded-bl-none{border-bottom-left-radius:0!important}.ext-rounded-bl-full{border-bottom-left-radius:9999px!important}.ext-border-0{border-width:0!important}.ext-border-t-0{border-top-width:0!important}.ext-border-r-0{border-right-width:0!important}.ext-border-b-0{border-bottom-width:0!important}.ext-border-l-0{border-left-width:0!important}.ext-p-0:not([style*=padding]){padding:0!important}.ext-p-base:not([style*=padding]){padding:var(--wp--style--block-gap,1.75rem)!important}.ext-p-lg:not([style*=padding]){padding:var(--extendify--spacing--large,3rem)!important}.ext-px-0:not([style*=padding]){padding-left:0!important;padding-right:0!important}.ext-px-base:not([style*=padding]){padding-left:var(--wp--style--block-gap,1.75rem)!important;padding-right:var(--wp--style--block-gap,1.75rem)!important}.ext-px-lg:not([style*=padding]){padding-left:var(--extendify--spacing--large,3rem)!important;padding-right:var(--extendify--spacing--large,3rem)!important}.ext-py-0:not([style*=padding]){padding-bottom:0!important;padding-top:0!important}.ext-py-base:not([style*=padding]){padding-bottom:var(--wp--style--block-gap,1.75rem)!important;padding-top:var(--wp--style--block-gap,1.75rem)!important}.ext-py-lg:not([style*=padding]){padding-bottom:var(--extendify--spacing--large,3rem)!important;padding-top:var(--extendify--spacing--large,3rem)!important}.ext-pt-0:not([style*=padding]){padding-top:0!important}.ext-pt-base:not([style*=padding]){padding-top:var(--wp--style--block-gap,1.75rem)!important}.ext-pt-lg:not([style*=padding]){padding-top:var(--extendify--spacing--large,3rem)!important}.ext-pr-0:not([style*=padding]){padding-right:0!important}.ext-pr-base:not([style*=padding]){padding-right:var(--wp--style--block-gap,1.75rem)!important}.ext-pr-lg:not([style*=padding]){padding-right:var(--extendify--spacing--large,3rem)!important}.ext-pb-0:not([style*=padding]){padding-bottom:0!important}.ext-pb-base:not([style*=padding]){padding-bottom:var(--wp--style--block-gap,1.75rem)!important}.ext-pb-lg:not([style*=padding]){padding-bottom:var(--extendify--spacing--large,3rem)!important}.ext-pl-0:not([style*=padding]){padding-left:0!important}.ext-pl-base:not([style*=padding]){padding-left:var(--wp--style--block-gap,1.75rem)!important}.ext-pl-lg:not([style*=padding]){padding-left:var(--extendify--spacing--large,3rem)!important}.ext-text-left{text-align:left!important}.ext-text-center{text-align:center!important}.ext-text-right{text-align:right!important}.ext-leading-none{line-height:1!important}.ext-leading-tight{line-height:1.25!important}.ext-leading-snug{line-height:1.375!important}.ext-leading-normal{line-height:1.5!important}.ext-leading-relaxed{line-height:1.625!important}.ext-leading-loose{line-height:2!important}.clip-path--rhombus img{-webkit-clip-path:polygon(15% 6%,80% 29%,84% 93%,23% 69%);clip-path:polygon(15% 6%,80% 29%,84% 93%,23% 69%)}.clip-path--diamond img{-webkit-clip-path:polygon(5% 29%,60% 2%,91% 64%,36% 89%);clip-path:polygon(5% 29%,60% 2%,91% 64%,36% 89%)}.clip-path--rhombus-alt img{-webkit-clip-path:polygon(14% 9%,85% 24%,91% 89%,19% 76%);clip-path:polygon(14% 9%,85% 24%,91% 89%,19% 76%)}.wp-block-columns[class*=fullwidth-cols]{margin-bottom:unset}.wp-block-column.editor\:pointer-events-none{margin-bottom:0!important;margin-top:0!important}.is-root-container.block-editor-block-list__layout>[data-align=full]:not(:first-of-type)>.wp-block-column.editor\:pointer-events-none,.is-root-container.block-editor-block-list__layout>[data-align=wide]>.wp-block-column.editor\:pointer-events-none{margin-top:calc(var(--wp--style--block-gap, 28px)*-1)!important}.ext .wp-block-columns .wp-block-column[style*=padding]{padding-left:0!important;padding-right:0!important}.ext .wp-block-columns+.wp-block-columns:not([class*=mt-]):not([class*=my-]):not([style*=margin]){margin-top:0!important}[class*=fullwidth-cols] .wp-block-column:first-child,[class*=fullwidth-cols] .wp-block-group:first-child{margin-top:0}[class*=fullwidth-cols] .wp-block-column:last-child,[class*=fullwidth-cols] .wp-block-group:last-child{margin-bottom:0}[class*=fullwidth-cols] .wp-block-column:first-child>*,[class*=fullwidth-cols] .wp-block-column>:first-child{margin-top:0}.ext .is-not-stacked-on-mobile .wp-block-column,[class*=fullwidth-cols] .wp-block-column>:last-child{margin-bottom:0}.wp-block-columns[class*=fullwidth-cols]:not(.is-not-stacked-on-mobile)>.wp-block-column:not(:last-child){margin-bottom:var(--wp--style--block-gap,1.75rem)}@media (min-width:782px){.wp-block-columns[class*=fullwidth-cols]:not(.is-not-stacked-on-mobile)>.wp-block-column:not(:last-child){margin-bottom:0}}.wp-block-columns[class*=fullwidth-cols].is-not-stacked-on-mobile>.wp-block-column{margin-bottom:0!important}@media (min-width:600px) and (max-width:781px){.wp-block-columns[class*=fullwidth-cols]:not(.is-not-stacked-on-mobile)>.wp-block-column:nth-child(2n){margin-left:var(--wp--style--block-gap,2em)}}@media (max-width:781px){.tablet\:fullwidth-cols.wp-block-columns:not(.is-not-stacked-on-mobile){flex-wrap:wrap}.tablet\:fullwidth-cols.wp-block-columns:not(.is-not-stacked-on-mobile)>.wp-block-column,.tablet\:fullwidth-cols.wp-block-columns:not(.is-not-stacked-on-mobile)>.wp-block-column:not([style*=margin]){margin-left:0!important}.tablet\:fullwidth-cols.wp-block-columns:not(.is-not-stacked-on-mobile)>.wp-block-column{flex-basis:100%!important}}@media (max-width:1079px){.desktop\:fullwidth-cols.wp-block-columns:not(.is-not-stacked-on-mobile){flex-wrap:wrap}.desktop\:fullwidth-cols.wp-block-columns:not(.is-not-stacked-on-mobile)>.wp-block-column,.desktop\:fullwidth-cols.wp-block-columns:not(.is-not-stacked-on-mobile)>.wp-block-column:not([style*=margin]){margin-left:0!important}.desktop\:fullwidth-cols.wp-block-columns:not(.is-not-stacked-on-mobile)>.wp-block-column{flex-basis:100%!important}.desktop\:fullwidth-cols.wp-block-columns:not(.is-not-stacked-on-mobile)>.wp-block-column:not(:last-child){margin-bottom:var(--wp--style--block-gap,1.75rem)!important}}.direction-rtl{direction:rtl}.direction-ltr{direction:ltr}.is-style-inline-list{padding-left:0!important}.is-style-inline-list li{list-style-type:none!important}@media (min-width:782px){.is-style-inline-list li{display:inline!important;margin-right:var(--wp--style--block-gap,1.75rem)!important}}@media (min-width:782px){.is-style-inline-list li:first-child{margin-left:0!important}}@media (min-width:782px){.is-style-inline-list li:last-child{margin-right:0!important}}.bring-to-front{position:relative;z-index:10}.text-stroke{-webkit-text-stroke-color:var(--wp--preset--color--background)}.text-stroke,.text-stroke--primary{-webkit-text-stroke-width:var(
		--wp--custom--typography--text-stroke-width,2px
	)}.text-stroke--primary{-webkit-text-stroke-color:var(--wp--preset--color--primary)}.text-stroke--secondary{-webkit-text-stroke-width:var(
		--wp--custom--typography--text-stroke-width,2px
	);-webkit-text-stroke-color:var(--wp--preset--color--secondary)}.editor\:no-caption .block-editor-rich-text__editable{display:none!important}.editor\:no-inserter .wp-block-column:not(.is-selected)>.block-list-appender,.editor\:no-inserter .wp-block-cover__inner-container>.block-list-appender,.editor\:no-inserter .wp-block-group__inner-container>.block-list-appender,.editor\:no-inserter>.block-list-appender{display:none}.editor\:no-resize .components-resizable-box__handle,.editor\:no-resize .components-resizable-box__handle:after,.editor\:no-resize .components-resizable-box__side-handle:before{display:none;pointer-events:none}.editor\:no-resize .components-resizable-box__container{display:block}.editor\:pointer-events-none{pointer-events:none}.is-style-angled{justify-content:flex-end}.ext .is-style-angled>[class*=_inner-container],.is-style-angled{align-items:center}.is-style-angled .wp-block-cover__image-background,.is-style-angled .wp-block-cover__video-background{-webkit-clip-path:polygon(0 0,30% 0,50% 100%,0 100%);clip-path:polygon(0 0,30% 0,50% 100%,0 100%);z-index:1}@media (min-width:782px){.is-style-angled .wp-block-cover__image-background,.is-style-angled .wp-block-cover__video-background{-webkit-clip-path:polygon(0 0,55% 0,65% 100%,0 100%);clip-path:polygon(0 0,55% 0,65% 100%,0 100%)}}.has-foreground-color{color:var(--wp--preset--color--foreground,#000)!important}.has-foreground-background-color{background-color:var(--wp--preset--color--foreground,#000)!important}.has-background-color{color:var(--wp--preset--color--background,#fff)!important}.has-background-background-color{background-color:var(--wp--preset--color--background,#fff)!important}.has-primary-color{color:var(--wp--preset--color--primary,#4b5563)!important}.has-primary-background-color{background-color:var(--wp--preset--color--primary,#4b5563)!important}.has-secondary-color{color:var(--wp--preset--color--secondary,#9ca3af)!important}.has-secondary-background-color{background-color:var(--wp--preset--color--secondary,#9ca3af)!important}.ext.has-text-color h1,.ext.has-text-color h2,.ext.has-text-color h3,.ext.has-text-color h4,.ext.has-text-color h5,.ext.has-text-color h6,.ext.has-text-color p{color:currentColor}.has-white-color{color:var(--wp--preset--color--white,#fff)!important}.has-black-color{color:var(--wp--preset--color--black,#000)!important}.has-ext-foreground-background-color{background-color:var(
		--wp--preset--color--foreground,var(--wp--preset--color--black,#000)
	)!important}.has-ext-primary-background-color{background-color:var(
		--wp--preset--color--primary,var(--wp--preset--color--cyan-bluish-gray,#000)
	)!important}.wp-block-button__link.has-black-background-color{border-color:var(--wp--preset--color--black,#000)}.wp-block-button__link.has-white-background-color{border-color:var(--wp--preset--color--white,#fff)}.has-ext-small-font-size{font-size:var(--wp--preset--font-size--ext-small)!important}.has-ext-medium-font-size{font-size:var(--wp--preset--font-size--ext-medium)!important}.has-ext-large-font-size{font-size:var(--wp--preset--font-size--ext-large)!important;line-height:1.2}.has-ext-x-large-font-size{font-size:var(--wp--preset--font-size--ext-x-large)!important;line-height:1}.has-ext-xx-large-font-size{font-size:var(--wp--preset--font-size--ext-xx-large)!important;line-height:1}.has-ext-x-large-font-size:not([style*=line-height]),.has-ext-xx-large-font-size:not([style*=line-height]){line-height:1.1}.ext .wp-block-group>*{margin-bottom:0;margin-top:0}.ext .wp-block-group>*+*{margin-bottom:0}.ext .wp-block-group>*+*,.ext h2{margin-top:var(--wp--style--block-gap,1.75rem)}.ext h2{margin-bottom:var(--wp--style--block-gap,1.75rem)}.has-ext-x-large-font-size+h3,.has-ext-x-large-font-size+p{margin-top:.5rem}.ext .wp-block-buttons>.wp-block-button.wp-block-button__width-25{min-width:12rem;width:calc(25% - var(--wp--style--block-gap, .5em)*.75)}.ext .ext-grid>[class*=_inner-container]{display:grid}.ext>[class*=_inner-container]>.ext-grid:not([class*=columns]),.ext>[class*=_inner-container]>.wp-block>.ext-grid:not([class*=columns]){display:initial!important}.ext .ext-grid-cols-1>[class*=_inner-container]{grid-template-columns:repeat(1,minmax(0,1fr))!important}.ext .ext-grid-cols-2>[class*=_inner-container]{grid-template-columns:repeat(2,minmax(0,1fr))!important}.ext .ext-grid-cols-3>[class*=_inner-container]{grid-template-columns:repeat(3,minmax(0,1fr))!important}.ext .ext-grid-cols-4>[class*=_inner-container]{grid-template-columns:repeat(4,minmax(0,1fr))!important}.ext .ext-grid-cols-5>[class*=_inner-container]{grid-template-columns:repeat(5,minmax(0,1fr))!important}.ext .ext-grid-cols-6>[class*=_inner-container]{grid-template-columns:repeat(6,minmax(0,1fr))!important}.ext .ext-grid-cols-7>[class*=_inner-container]{grid-template-columns:repeat(7,minmax(0,1fr))!important}.ext .ext-grid-cols-8>[class*=_inner-container]{grid-template-columns:repeat(8,minmax(0,1fr))!important}.ext .ext-grid-cols-9>[class*=_inner-container]{grid-template-columns:repeat(9,minmax(0,1fr))!important}.ext .ext-grid-cols-10>[class*=_inner-container]{grid-template-columns:repeat(10,minmax(0,1fr))!important}.ext .ext-grid-cols-11>[class*=_inner-container]{grid-template-columns:repeat(11,minmax(0,1fr))!important}.ext .ext-grid-cols-12>[class*=_inner-container]{grid-template-columns:repeat(12,minmax(0,1fr))!important}.ext .ext-grid-cols-13>[class*=_inner-container]{grid-template-columns:repeat(13,minmax(0,1fr))!important}.ext .ext-grid-cols-none>[class*=_inner-container]{grid-template-columns:none!important}.ext .ext-grid-rows-1>[class*=_inner-container]{grid-template-rows:repeat(1,minmax(0,1fr))!important}.ext .ext-grid-rows-2>[class*=_inner-container]{grid-template-rows:repeat(2,minmax(0,1fr))!important}.ext .ext-grid-rows-3>[class*=_inner-container]{grid-template-rows:repeat(3,minmax(0,1fr))!important}.ext .ext-grid-rows-4>[class*=_inner-container]{grid-template-rows:repeat(4,minmax(0,1fr))!important}.ext .ext-grid-rows-5>[class*=_inner-container]{grid-template-rows:repeat(5,minmax(0,1fr))!important}.ext .ext-grid-rows-6>[class*=_inner-container]{grid-template-rows:repeat(6,minmax(0,1fr))!important}.ext .ext-grid-rows-none>[class*=_inner-container]{grid-template-rows:none!important}.ext .ext-items-start>[class*=_inner-container]{align-items:flex-start!important}.ext .ext-items-end>[class*=_inner-container]{align-items:flex-end!important}.ext .ext-items-center>[class*=_inner-container]{align-items:center!important}.ext .ext-items-baseline>[class*=_inner-container]{align-items:baseline!important}.ext .ext-items-stretch>[class*=_inner-container]{align-items:stretch!important}.ext.wp-block-group>:last-child{margin-bottom:0}.ext .wp-block-group__inner-container{padding:0!important}.ext.has-background{padding-left:var(--wp--style--block-gap,1.75rem);padding-right:var(--wp--style--block-gap,1.75rem)}.ext [class*=inner-container]>.alignwide [class*=inner-container],.ext [class*=inner-container]>[data-align=wide] [class*=inner-container]{max-width:var(--responsive--alignwide-width,120rem)}.ext [class*=inner-container]>.alignwide [class*=inner-container]>*,.ext [class*=inner-container]>[data-align=wide] [class*=inner-container]>*{max-width:100%!important}.ext .wp-block-image{position:relative;text-align:center}.ext .wp-block-image img{display:inline-block;vertical-align:middle}body{--extendify--spacing--large:var(
		--wp--custom--spacing--large,clamp(2em,8vw,8em)
	);--wp--preset--font-size--ext-small:1rem;--wp--preset--font-size--ext-medium:1.125rem;--wp--preset--font-size--ext-large:clamp(1.65rem,3.5vw,2.15rem);--wp--preset--font-size--ext-x-large:clamp(3rem,6vw,4.75rem);--wp--preset--font-size--ext-xx-large:clamp(3.25rem,7.5vw,5.75rem);--wp--preset--color--black:#000;--wp--preset--color--white:#fff}.ext *{box-sizing:border-box}.block-editor-block-preview__content-iframe .ext [data-type="core/spacer"] .components-resizable-box__container{background:transparent!important}.block-editor-block-preview__content-iframe .ext [data-type="core/spacer"] .block-library-spacer__resize-container:before{display:none!important}.ext .wp-block-group__inner-container figure.wp-block-gallery.alignfull{margin-bottom:unset;margin-top:unset}.ext .alignwide{margin-left:auto!important;margin-right:auto!important}.is-root-container.block-editor-block-list__layout>[data-align=full]:not(:first-of-type)>.ext-my-0,.is-root-container.block-editor-block-list__layout>[data-align=wide]>.ext-my-0:not([style*=margin]){margin-top:calc(var(--wp--style--block-gap, 28px)*-1)!important}.block-editor-block-preview__content-iframe .preview\:min-h-50{min-height:50vw!important}.block-editor-block-preview__content-iframe .preview\:min-h-60{min-height:60vw!important}.block-editor-block-preview__content-iframe .preview\:min-h-70{min-height:70vw!important}.block-editor-block-preview__content-iframe .preview\:min-h-80{min-height:80vw!important}.block-editor-block-preview__content-iframe .preview\:min-h-100{min-height:100vw!important}.ext-mr-0.alignfull:not([style*=margin]):not([style*=margin]){margin-right:0!important}.ext-ml-0:not([style*=margin]):not([style*=margin]){margin-left:0!important}.is-root-container .wp-block[data-align=full]>.ext-mx-0:not([style*=margin]):not([style*=margin]){margin-left:calc(var(--wp--custom--spacing--outer, 0)*1)!important;margin-right:calc(var(--wp--custom--spacing--outer, 0)*1)!important;overflow:hidden;width:unset}@media (min-width:782px){.tablet\:ext-absolute{position:absolute!important}.tablet\:ext-relative{position:relative!important}.tablet\:ext-top-base{top:var(--wp--style--block-gap,1.75rem)!important}.tablet\:ext-top-lg{top:var(--extendify--spacing--large,3rem)!important}.tablet\:ext--top-base{top:calc(var(--wp--style--block-gap, 1.75rem)*-1)!important}.tablet\:ext--top-lg{top:calc(var(--extendify--spacing--large, 3rem)*-1)!important}.tablet\:ext-right-base{right:var(--wp--style--block-gap,1.75rem)!important}.tablet\:ext-right-lg{right:var(--extendify--spacing--large,3rem)!important}.tablet\:ext--right-base{right:calc(var(--wp--style--block-gap, 1.75rem)*-1)!important}.tablet\:ext--right-lg{right:calc(var(--extendify--spacing--large, 3rem)*-1)!important}.tablet\:ext-bottom-base{bottom:var(--wp--style--block-gap,1.75rem)!important}.tablet\:ext-bottom-lg{bottom:var(--extendify--spacing--large,3rem)!important}.tablet\:ext--bottom-base{bottom:calc(var(--wp--style--block-gap, 1.75rem)*-1)!important}.tablet\:ext--bottom-lg{bottom:calc(var(--extendify--spacing--large, 3rem)*-1)!important}.tablet\:ext-left-base{left:var(--wp--style--block-gap,1.75rem)!important}.tablet\:ext-left-lg{left:var(--extendify--spacing--large,3rem)!important}.tablet\:ext--left-base{left:calc(var(--wp--style--block-gap, 1.75rem)*-1)!important}.tablet\:ext--left-lg{left:calc(var(--extendify--spacing--large, 3rem)*-1)!important}.tablet\:ext-order-1{order:1!important}.tablet\:ext-order-2{order:2!important}.tablet\:ext-m-0:not([style*=margin]){margin:0!important}.tablet\:ext-m-auto:not([style*=margin]){margin:auto!important}.tablet\:ext-m-base:not([style*=margin]){margin:var(--wp--style--block-gap,1.75rem)!important}.tablet\:ext-m-lg:not([style*=margin]){margin:var(--extendify--spacing--large,3rem)!important}.tablet\:ext--m-base:not([style*=margin]){margin:calc(var(--wp--style--block-gap, 1.75rem)*-1)!important}.tablet\:ext--m-lg:not([style*=margin]){margin:calc(var(--extendify--spacing--large, 3rem)*-1)!important}.tablet\:ext-mx-0:not([style*=margin]){margin-left:0!important;margin-right:0!important}.tablet\:ext-mx-auto:not([style*=margin]){margin-left:auto!important;margin-right:auto!important}.tablet\:ext-mx-base:not([style*=margin]){margin-left:var(--wp--style--block-gap,1.75rem)!important;margin-right:var(--wp--style--block-gap,1.75rem)!important}.tablet\:ext-mx-lg:not([style*=margin]){margin-left:var(--extendify--spacing--large,3rem)!important;margin-right:var(--extendify--spacing--large,3rem)!important}.tablet\:ext--mx-base:not([style*=margin]){margin-left:calc(var(--wp--style--block-gap, 1.75rem)*-1)!important;margin-right:calc(var(--wp--style--block-gap, 1.75rem)*-1)!important}.tablet\:ext--mx-lg:not([style*=margin]){margin-left:calc(var(--extendify--spacing--large, 3rem)*-1)!important;margin-right:calc(var(--extendify--spacing--large, 3rem)*-1)!important}.tablet\:ext-my-0:not([style*=margin]){margin-bottom:0!important;margin-top:0!important}.tablet\:ext-my-auto:not([style*=margin]){margin-bottom:auto!important;margin-top:auto!important}.tablet\:ext-my-base:not([style*=margin]){margin-bottom:var(--wp--style--block-gap,1.75rem)!important;margin-top:var(--wp--style--block-gap,1.75rem)!important}.tablet\:ext-my-lg:not([style*=margin]){margin-bottom:var(--extendify--spacing--large,3rem)!important;margin-top:var(--extendify--spacing--large,3rem)!important}.tablet\:ext--my-base:not([style*=margin]){margin-bottom:calc(var(--wp--style--block-gap, 1.75rem)*-1)!important;margin-top:calc(var(--wp--style--block-gap, 1.75rem)*-1)!important}.tablet\:ext--my-lg:not([style*=margin]){margin-bottom:calc(var(--extendify--spacing--large, 3rem)*-1)!important;margin-top:calc(var(--extendify--spacing--large, 3rem)*-1)!important}.tablet\:ext-mt-0:not([style*=margin]){margin-top:0!important}.tablet\:ext-mt-auto:not([style*=margin]){margin-top:auto!important}.tablet\:ext-mt-base:not([style*=margin]){margin-top:var(--wp--style--block-gap,1.75rem)!important}.tablet\:ext-mt-lg:not([style*=margin]){margin-top:var(--extendify--spacing--large,3rem)!important}.tablet\:ext--mt-base:not([style*=margin]){margin-top:calc(var(--wp--style--block-gap, 1.75rem)*-1)!important}.tablet\:ext--mt-lg:not([style*=margin]){margin-top:calc(var(--extendify--spacing--large, 3rem)*-1)!important}.tablet\:ext-mr-0:not([style*=margin]){margin-right:0!important}.tablet\:ext-mr-auto:not([style*=margin]){margin-right:auto!important}.tablet\:ext-mr-base:not([style*=margin]){margin-right:var(--wp--style--block-gap,1.75rem)!important}.tablet\:ext-mr-lg:not([style*=margin]){margin-right:var(--extendify--spacing--large,3rem)!important}.tablet\:ext--mr-base:not([style*=margin]){margin-right:calc(var(--wp--style--block-gap, 1.75rem)*-1)!important}.tablet\:ext--mr-lg:not([style*=margin]){margin-right:calc(var(--extendify--spacing--large, 3rem)*-1)!important}.tablet\:ext-mb-0:not([style*=margin]){margin-bottom:0!important}.tablet\:ext-mb-auto:not([style*=margin]){margin-bottom:auto!important}.tablet\:ext-mb-base:not([style*=margin]){margin-bottom:var(--wp--style--block-gap,1.75rem)!important}.tablet\:ext-mb-lg:not([style*=margin]){margin-bottom:var(--extendify--spacing--large,3rem)!important}.tablet\:ext--mb-base:not([style*=margin]){margin-bottom:calc(var(--wp--style--block-gap, 1.75rem)*-1)!important}.tablet\:ext--mb-lg:not([style*=margin]){margin-bottom:calc(var(--extendify--spacing--large, 3rem)*-1)!important}.tablet\:ext-ml-0:not([style*=margin]){margin-left:0!important}.tablet\:ext-ml-auto:not([style*=margin]){margin-left:auto!important}.tablet\:ext-ml-base:not([style*=margin]){margin-left:var(--wp--style--block-gap,1.75rem)!important}.tablet\:ext-ml-lg:not([style*=margin]){margin-left:var(--extendify--spacing--large,3rem)!important}.tablet\:ext--ml-base:not([style*=margin]){margin-left:calc(var(--wp--style--block-gap, 1.75rem)*-1)!important}.tablet\:ext--ml-lg:not([style*=margin]){margin-left:calc(var(--extendify--spacing--large, 3rem)*-1)!important}.tablet\:ext-block{display:block!important}.tablet\:ext-inline-block{display:inline-block!important}.tablet\:ext-inline{display:inline!important}.tablet\:ext-flex{display:flex!important}.tablet\:ext-inline-flex{display:inline-flex!important}.tablet\:ext-grid{display:grid!important}.tablet\:ext-inline-grid{display:inline-grid!important}.tablet\:ext-hidden{display:none!important}.tablet\:ext-w-auto{width:auto!important}.tablet\:ext-w-full{width:100%!important}.tablet\:ext-max-w-full{max-width:100%!important}.tablet\:ext-flex-1{flex:1 1 0%!important}.tablet\:ext-flex-auto{flex:1 1 auto!important}.tablet\:ext-flex-initial{flex:0 1 auto!important}.tablet\:ext-flex-none{flex:none!important}.tablet\:ext-flex-shrink-0{flex-shrink:0!important}.tablet\:ext-flex-shrink{flex-shrink:1!important}.tablet\:ext-flex-grow-0{flex-grow:0!important}.tablet\:ext-flex-grow{flex-grow:1!important}.tablet\:ext-list-none{list-style-type:none!important}.tablet\:ext-grid-cols-1{grid-template-columns:repeat(1,minmax(0,1fr))!important}.tablet\:ext-grid-cols-2{grid-template-columns:repeat(2,minmax(0,1fr))!important}.tablet\:ext-grid-cols-3{grid-template-columns:repeat(3,minmax(0,1fr))!important}.tablet\:ext-grid-cols-4{grid-template-columns:repeat(4,minmax(0,1fr))!important}.tablet\:ext-grid-cols-5{grid-template-columns:repeat(5,minmax(0,1fr))!important}.tablet\:ext-grid-cols-6{grid-template-columns:repeat(6,minmax(0,1fr))!important}.tablet\:ext-grid-cols-7{grid-template-columns:repeat(7,minmax(0,1fr))!important}.tablet\:ext-grid-cols-8{grid-template-columns:repeat(8,minmax(0,1fr))!important}.tablet\:ext-grid-cols-9{grid-template-columns:repeat(9,minmax(0,1fr))!important}.tablet\:ext-grid-cols-10{grid-template-columns:repeat(10,minmax(0,1fr))!important}.tablet\:ext-grid-cols-11{grid-template-columns:repeat(11,minmax(0,1fr))!important}.tablet\:ext-grid-cols-12{grid-template-columns:repeat(12,minmax(0,1fr))!important}.tablet\:ext-grid-cols-none{grid-template-columns:none!important}.tablet\:ext-flex-row{flex-direction:row!important}.tablet\:ext-flex-row-reverse{flex-direction:row-reverse!important}.tablet\:ext-flex-col{flex-direction:column!important}.tablet\:ext-flex-col-reverse{flex-direction:column-reverse!important}.tablet\:ext-flex-wrap{flex-wrap:wrap!important}.tablet\:ext-flex-wrap-reverse{flex-wrap:wrap-reverse!important}.tablet\:ext-flex-nowrap{flex-wrap:nowrap!important}.tablet\:ext-items-start{align-items:flex-start!important}.tablet\:ext-items-end{align-items:flex-end!important}.tablet\:ext-items-center{align-items:center!important}.tablet\:ext-items-baseline{align-items:baseline!important}.tablet\:ext-items-stretch{align-items:stretch!important}.tablet\:ext-justify-start{justify-content:flex-start!important}.tablet\:ext-justify-end{justify-content:flex-end!important}.tablet\:ext-justify-center{justify-content:center!important}.tablet\:ext-justify-between{justify-content:space-between!important}.tablet\:ext-justify-around{justify-content:space-around!important}.tablet\:ext-justify-evenly{justify-content:space-evenly!important}.tablet\:ext-justify-items-start{justify-items:start!important}.tablet\:ext-justify-items-end{justify-items:end!important}.tablet\:ext-justify-items-center{justify-items:center!important}.tablet\:ext-justify-items-stretch{justify-items:stretch!important}.tablet\:ext-justify-self-auto{justify-self:auto!important}.tablet\:ext-justify-self-start{justify-self:start!important}.tablet\:ext-justify-self-end{justify-self:end!important}.tablet\:ext-justify-self-center{justify-self:center!important}.tablet\:ext-justify-self-stretch{justify-self:stretch!important}.tablet\:ext-p-0:not([style*=padding]){padding:0!important}.tablet\:ext-p-base:not([style*=padding]){padding:var(--wp--style--block-gap,1.75rem)!important}.tablet\:ext-p-lg:not([style*=padding]){padding:var(--extendify--spacing--large,3rem)!important}.tablet\:ext-px-0:not([style*=padding]){padding-left:0!important;padding-right:0!important}.tablet\:ext-px-base:not([style*=padding]){padding-left:var(--wp--style--block-gap,1.75rem)!important;padding-right:var(--wp--style--block-gap,1.75rem)!important}.tablet\:ext-px-lg:not([style*=padding]){padding-left:var(--extendify--spacing--large,3rem)!important;padding-right:var(--extendify--spacing--large,3rem)!important}.tablet\:ext-py-0:not([style*=padding]){padding-bottom:0!important;padding-top:0!important}.tablet\:ext-py-base:not([style*=padding]){padding-bottom:var(--wp--style--block-gap,1.75rem)!important;padding-top:var(--wp--style--block-gap,1.75rem)!important}.tablet\:ext-py-lg:not([style*=padding]){padding-bottom:var(--extendify--spacing--large,3rem)!important;padding-top:var(--extendify--spacing--large,3rem)!important}.tablet\:ext-pt-0:not([style*=padding]){padding-top:0!important}.tablet\:ext-pt-base:not([style*=padding]){padding-top:var(--wp--style--block-gap,1.75rem)!important}.tablet\:ext-pt-lg:not([style*=padding]){padding-top:var(--extendify--spacing--large,3rem)!important}.tablet\:ext-pr-0:not([style*=padding]){padding-right:0!important}.tablet\:ext-pr-base:not([style*=padding]){padding-right:var(--wp--style--block-gap,1.75rem)!important}.tablet\:ext-pr-lg:not([style*=padding]){padding-right:var(--extendify--spacing--large,3rem)!important}.tablet\:ext-pb-0:not([style*=padding]){padding-bottom:0!important}.tablet\:ext-pb-base:not([style*=padding]){padding-bottom:var(--wp--style--block-gap,1.75rem)!important}.tablet\:ext-pb-lg:not([style*=padding]){padding-bottom:var(--extendify--spacing--large,3rem)!important}.tablet\:ext-pl-0:not([style*=padding]){padding-left:0!important}.tablet\:ext-pl-base:not([style*=padding]){padding-left:var(--wp--style--block-gap,1.75rem)!important}.tablet\:ext-pl-lg:not([style*=padding]){padding-left:var(--extendify--spacing--large,3rem)!important}.tablet\:ext-text-left{text-align:left!important}.tablet\:ext-text-center{text-align:center!important}.tablet\:ext-text-right{text-align:right!important}}@media (min-width:1080px){.desktop\:ext-absolute{position:absolute!important}.desktop\:ext-relative{position:relative!important}.desktop\:ext-top-base{top:var(--wp--style--block-gap,1.75rem)!important}.desktop\:ext-top-lg{top:var(--extendify--spacing--large,3rem)!important}.desktop\:ext--top-base{top:calc(var(--wp--style--block-gap, 1.75rem)*-1)!important}.desktop\:ext--top-lg{top:calc(var(--extendify--spacing--large, 3rem)*-1)!important}.desktop\:ext-right-base{right:var(--wp--style--block-gap,1.75rem)!important}.desktop\:ext-right-lg{right:var(--extendify--spacing--large,3rem)!important}.desktop\:ext--right-base{right:calc(var(--wp--style--block-gap, 1.75rem)*-1)!important}.desktop\:ext--right-lg{right:calc(var(--extendify--spacing--large, 3rem)*-1)!important}.desktop\:ext-bottom-base{bottom:var(--wp--style--block-gap,1.75rem)!important}.desktop\:ext-bottom-lg{bottom:var(--extendify--spacing--large,3rem)!important}.desktop\:ext--bottom-base{bottom:calc(var(--wp--style--block-gap, 1.75rem)*-1)!important}.desktop\:ext--bottom-lg{bottom:calc(var(--extendify--spacing--large, 3rem)*-1)!important}.desktop\:ext-left-base{left:var(--wp--style--block-gap,1.75rem)!important}.desktop\:ext-left-lg{left:var(--extendify--spacing--large,3rem)!important}.desktop\:ext--left-base{left:calc(var(--wp--style--block-gap, 1.75rem)*-1)!important}.desktop\:ext--left-lg{left:calc(var(--extendify--spacing--large, 3rem)*-1)!important}.desktop\:ext-order-1{order:1!important}.desktop\:ext-order-2{order:2!important}.desktop\:ext-m-0:not([style*=margin]){margin:0!important}.desktop\:ext-m-auto:not([style*=margin]){margin:auto!important}.desktop\:ext-m-base:not([style*=margin]){margin:var(--wp--style--block-gap,1.75rem)!important}.desktop\:ext-m-lg:not([style*=margin]){margin:var(--extendify--spacing--large,3rem)!important}.desktop\:ext--m-base:not([style*=margin]){margin:calc(var(--wp--style--block-gap, 1.75rem)*-1)!important}.desktop\:ext--m-lg:not([style*=margin]){margin:calc(var(--extendify--spacing--large, 3rem)*-1)!important}.desktop\:ext-mx-0:not([style*=margin]){margin-left:0!important;margin-right:0!important}.desktop\:ext-mx-auto:not([style*=margin]){margin-left:auto!important;margin-right:auto!important}.desktop\:ext-mx-base:not([style*=margin]){margin-left:var(--wp--style--block-gap,1.75rem)!important;margin-right:var(--wp--style--block-gap,1.75rem)!important}.desktop\:ext-mx-lg:not([style*=margin]){margin-left:var(--extendify--spacing--large,3rem)!important;margin-right:var(--extendify--spacing--large,3rem)!important}.desktop\:ext--mx-base:not([style*=margin]){margin-left:calc(var(--wp--style--block-gap, 1.75rem)*-1)!important;margin-right:calc(var(--wp--style--block-gap, 1.75rem)*-1)!important}.desktop\:ext--mx-lg:not([style*=margin]){margin-left:calc(var(--extendify--spacing--large, 3rem)*-1)!important;margin-right:calc(var(--extendify--spacing--large, 3rem)*-1)!important}.desktop\:ext-my-0:not([style*=margin]){margin-bottom:0!important;margin-top:0!important}.desktop\:ext-my-auto:not([style*=margin]){margin-bottom:auto!important;margin-top:auto!important}.desktop\:ext-my-base:not([style*=margin]){margin-bottom:var(--wp--style--block-gap,1.75rem)!important;margin-top:var(--wp--style--block-gap,1.75rem)!important}.desktop\:ext-my-lg:not([style*=margin]){margin-bottom:var(--extendify--spacing--large,3rem)!important;margin-top:var(--extendify--spacing--large,3rem)!important}.desktop\:ext--my-base:not([style*=margin]){margin-bottom:calc(var(--wp--style--block-gap, 1.75rem)*-1)!important;margin-top:calc(var(--wp--style--block-gap, 1.75rem)*-1)!important}.desktop\:ext--my-lg:not([style*=margin]){margin-bottom:calc(var(--extendify--spacing--large, 3rem)*-1)!important;margin-top:calc(var(--extendify--spacing--large, 3rem)*-1)!important}.desktop\:ext-mt-0:not([style*=margin]){margin-top:0!important}.desktop\:ext-mt-auto:not([style*=margin]){margin-top:auto!important}.desktop\:ext-mt-base:not([style*=margin]){margin-top:var(--wp--style--block-gap,1.75rem)!important}.desktop\:ext-mt-lg:not([style*=margin]){margin-top:var(--extendify--spacing--large,3rem)!important}.desktop\:ext--mt-base:not([style*=margin]){margin-top:calc(var(--wp--style--block-gap, 1.75rem)*-1)!important}.desktop\:ext--mt-lg:not([style*=margin]){margin-top:calc(var(--extendify--spacing--large, 3rem)*-1)!important}.desktop\:ext-mr-0:not([style*=margin]){margin-right:0!important}.desktop\:ext-mr-auto:not([style*=margin]){margin-right:auto!important}.desktop\:ext-mr-base:not([style*=margin]){margin-right:var(--wp--style--block-gap,1.75rem)!important}.desktop\:ext-mr-lg:not([style*=margin]){margin-right:var(--extendify--spacing--large,3rem)!important}.desktop\:ext--mr-base:not([style*=margin]){margin-right:calc(var(--wp--style--block-gap, 1.75rem)*-1)!important}.desktop\:ext--mr-lg:not([style*=margin]){margin-right:calc(var(--extendify--spacing--large, 3rem)*-1)!important}.desktop\:ext-mb-0:not([style*=margin]){margin-bottom:0!important}.desktop\:ext-mb-auto:not([style*=margin]){margin-bottom:auto!important}.desktop\:ext-mb-base:not([style*=margin]){margin-bottom:var(--wp--style--block-gap,1.75rem)!important}.desktop\:ext-mb-lg:not([style*=margin]){margin-bottom:var(--extendify--spacing--large,3rem)!important}.desktop\:ext--mb-base:not([style*=margin]){margin-bottom:calc(var(--wp--style--block-gap, 1.75rem)*-1)!important}.desktop\:ext--mb-lg:not([style*=margin]){margin-bottom:calc(var(--extendify--spacing--large, 3rem)*-1)!important}.desktop\:ext-ml-0:not([style*=margin]){margin-left:0!important}.desktop\:ext-ml-auto:not([style*=margin]){margin-left:auto!important}.desktop\:ext-ml-base:not([style*=margin]){margin-left:var(--wp--style--block-gap,1.75rem)!important}.desktop\:ext-ml-lg:not([style*=margin]){margin-left:var(--extendify--spacing--large,3rem)!important}.desktop\:ext--ml-base:not([style*=margin]){margin-left:calc(var(--wp--style--block-gap, 1.75rem)*-1)!important}.desktop\:ext--ml-lg:not([style*=margin]){margin-left:calc(var(--extendify--spacing--large, 3rem)*-1)!important}.desktop\:ext-block{display:block!important}.desktop\:ext-inline-block{display:inline-block!important}.desktop\:ext-inline{display:inline!important}.desktop\:ext-flex{display:flex!important}.desktop\:ext-inline-flex{display:inline-flex!important}.desktop\:ext-grid{display:grid!important}.desktop\:ext-inline-grid{display:inline-grid!important}.desktop\:ext-hidden{display:none!important}.desktop\:ext-w-auto{width:auto!important}.desktop\:ext-w-full{width:100%!important}.desktop\:ext-max-w-full{max-width:100%!important}.desktop\:ext-flex-1{flex:1 1 0%!important}.desktop\:ext-flex-auto{flex:1 1 auto!important}.desktop\:ext-flex-initial{flex:0 1 auto!important}.desktop\:ext-flex-none{flex:none!important}.desktop\:ext-flex-shrink-0{flex-shrink:0!important}.desktop\:ext-flex-shrink{flex-shrink:1!important}.desktop\:ext-flex-grow-0{flex-grow:0!important}.desktop\:ext-flex-grow{flex-grow:1!important}.desktop\:ext-list-none{list-style-type:none!important}.desktop\:ext-grid-cols-1{grid-template-columns:repeat(1,minmax(0,1fr))!important}.desktop\:ext-grid-cols-2{grid-template-columns:repeat(2,minmax(0,1fr))!important}.desktop\:ext-grid-cols-3{grid-template-columns:repeat(3,minmax(0,1fr))!important}.desktop\:ext-grid-cols-4{grid-template-columns:repeat(4,minmax(0,1fr))!important}.desktop\:ext-grid-cols-5{grid-template-columns:repeat(5,minmax(0,1fr))!important}.desktop\:ext-grid-cols-6{grid-template-columns:repeat(6,minmax(0,1fr))!important}.desktop\:ext-grid-cols-7{grid-template-columns:repeat(7,minmax(0,1fr))!important}.desktop\:ext-grid-cols-8{grid-template-columns:repeat(8,minmax(0,1fr))!important}.desktop\:ext-grid-cols-9{grid-template-columns:repeat(9,minmax(0,1fr))!important}.desktop\:ext-grid-cols-10{grid-template-columns:repeat(10,minmax(0,1fr))!important}.desktop\:ext-grid-cols-11{grid-template-columns:repeat(11,minmax(0,1fr))!important}.desktop\:ext-grid-cols-12{grid-template-columns:repeat(12,minmax(0,1fr))!important}.desktop\:ext-grid-cols-none{grid-template-columns:none!important}.desktop\:ext-flex-row{flex-direction:row!important}.desktop\:ext-flex-row-reverse{flex-direction:row-reverse!important}.desktop\:ext-flex-col{flex-direction:column!important}.desktop\:ext-flex-col-reverse{flex-direction:column-reverse!important}.desktop\:ext-flex-wrap{flex-wrap:wrap!important}.desktop\:ext-flex-wrap-reverse{flex-wrap:wrap-reverse!important}.desktop\:ext-flex-nowrap{flex-wrap:nowrap!important}.desktop\:ext-items-start{align-items:flex-start!important}.desktop\:ext-items-end{align-items:flex-end!important}.desktop\:ext-items-center{align-items:center!important}.desktop\:ext-items-baseline{align-items:baseline!important}.desktop\:ext-items-stretch{align-items:stretch!important}.desktop\:ext-justify-start{justify-content:flex-start!important}.desktop\:ext-justify-end{justify-content:flex-end!important}.desktop\:ext-justify-center{justify-content:center!important}.desktop\:ext-justify-between{justify-content:space-between!important}.desktop\:ext-justify-around{justify-content:space-around!important}.desktop\:ext-justify-evenly{justify-content:space-evenly!important}.desktop\:ext-justify-items-start{justify-items:start!important}.desktop\:ext-justify-items-end{justify-items:end!important}.desktop\:ext-justify-items-center{justify-items:center!important}.desktop\:ext-justify-items-stretch{justify-items:stretch!important}.desktop\:ext-justify-self-auto{justify-self:auto!important}.desktop\:ext-justify-self-start{justify-self:start!important}.desktop\:ext-justify-self-end{justify-self:end!important}.desktop\:ext-justify-self-center{justify-self:center!important}.desktop\:ext-justify-self-stretch{justify-self:stretch!important}.desktop\:ext-p-0:not([style*=padding]){padding:0!important}.desktop\:ext-p-base:not([style*=padding]){padding:var(--wp--style--block-gap,1.75rem)!important}.desktop\:ext-p-lg:not([style*=padding]){padding:var(--extendify--spacing--large,3rem)!important}.desktop\:ext-px-0:not([style*=padding]){padding-left:0!important;padding-right:0!important}.desktop\:ext-px-base:not([style*=padding]){padding-left:var(--wp--style--block-gap,1.75rem)!important;padding-right:var(--wp--style--block-gap,1.75rem)!important}.desktop\:ext-px-lg:not([style*=padding]){padding-left:var(--extendify--spacing--large,3rem)!important;padding-right:var(--extendify--spacing--large,3rem)!important}.desktop\:ext-py-0:not([style*=padding]){padding-bottom:0!important;padding-top:0!important}.desktop\:ext-py-base:not([style*=padding]){padding-bottom:var(--wp--style--block-gap,1.75rem)!important;padding-top:var(--wp--style--block-gap,1.75rem)!important}.desktop\:ext-py-lg:not([style*=padding]){padding-bottom:var(--extendify--spacing--large,3rem)!important;padding-top:var(--extendify--spacing--large,3rem)!important}.desktop\:ext-pt-0:not([style*=padding]){padding-top:0!important}.desktop\:ext-pt-base:not([style*=padding]){padding-top:var(--wp--style--block-gap,1.75rem)!important}.desktop\:ext-pt-lg:not([style*=padding]){padding-top:var(--extendify--spacing--large,3rem)!important}.desktop\:ext-pr-0:not([style*=padding]){padding-right:0!important}.desktop\:ext-pr-base:not([style*=padding]){padding-right:var(--wp--style--block-gap,1.75rem)!important}.desktop\:ext-pr-lg:not([style*=padding]){padding-right:var(--extendify--spacing--large,3rem)!important}.desktop\:ext-pb-0:not([style*=padding]){padding-bottom:0!important}.desktop\:ext-pb-base:not([style*=padding]){padding-bottom:var(--wp--style--block-gap,1.75rem)!important}.desktop\:ext-pb-lg:not([style*=padding]){padding-bottom:var(--extendify--spacing--large,3rem)!important}.desktop\:ext-pl-0:not([style*=padding]){padding-left:0!important}.desktop\:ext-pl-base:not([style*=padding]){padding-left:var(--wp--style--block-gap,1.75rem)!important}.desktop\:ext-pl-lg:not([style*=padding]){padding-left:var(--extendify--spacing--large,3rem)!important}.desktop\:ext-text-left{text-align:left!important}.desktop\:ext-text-center{text-align:center!important}.desktop\:ext-text-right{text-align:right!important}}

</style>
<link rel='stylesheet' id='contact-form-7-css'  href='https://marketplace.foodotawp.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=5.5.6.1' media='all' />
<link rel='stylesheet' id='foodota-style-css'  href='https://marketplace.foodotawp.com/wp-content/themes/foodota/style.css?ver=6.0' media='all' />
<link rel='stylesheet' id='google-fonts-montserrat-css'  href='https://fonts.googleapis.com/css2?family=Montserrat%3Awght%40400%3B500%3B600%3B700&#038;subset=latin%2Clatin-ext&#038;display=swap&#038;ver=1' media='all' />
<link rel='stylesheet' id='google-fonts-nunito-css'  href='https://fonts.googleapis.com/css2?family=Nunito%3Awght%40400%3B600%3B700%3B800&#038;subset=latin%2Clatin-ext&#038;display=swap&#038;ver=1' media='all' />
<link rel='stylesheet' id='google-fonts-kaushan-script-css'  href='https://fonts.googleapis.com/css2?family=Kaushan+Script&#038;display=swap&#038;subset=latin%2Clatin-ext&#038;ver=1' media='all' />
<link rel='stylesheet' id='bootstrap-css'  href='https://marketplace.foodotawp.com/wp-content/themes/foodota/libs/css/bootstrap.min.css?ver=6.0' media='all' />
<link rel='stylesheet' id='foodota-theme-css'  href='https://marketplace.foodotawp.com/wp-content/themes/foodota/libs/css/theme.css?ver=6.0' media='all' />
<link rel='stylesheet' id='animation-css'  href='https://marketplace.foodotawp.com/wp-content/themes/foodota/libs/css/animate.min.css?ver=6.0' media='all' />
<link rel='stylesheet' id='jquery-custom-scroll-css'  href='https://marketplace.foodotawp.com/wp-content/themes/foodota/libs/css/jquery-custom-scroll-min.css?ver=6.0' media='all' />
<link rel='stylesheet' id='foodota-module-css'  href='https://marketplace.foodotawp.com/wp-content/themes/foodota/libs/css/module.css?ver=6.0' media='all' />
<style id='foodota-module-inline-css'>

		.res-srch-hero-x{
		background-image: url('https://marketplace.foodotawp.com/wp-content/uploads/2021/04/Normas.jpg');
			}
</style>
<link rel='stylesheet' id='prettycheckbox-css'  href='https://marketplace.foodotawp.com/wp-content/themes/foodota/libs/css/pretty-checkbox.css?ver=6.0' media='all' />
<link rel='stylesheet' id='foodota-main-css'  href='https://marketplace.foodotawp.com/wp-content/themes/foodota/libs/css/main-style.css?ver=6.0' media='all' />
<link rel='stylesheet' id='fontawesome-css'  href='https://marketplace.foodotawp.com/wp-content/themes/foodota/libs/css/awesome.css?ver=6.0' media='all' />
<link rel='stylesheet' id='sb-menu-css'  href='https://marketplace.foodotawp.com/wp-content/themes/foodota/libs/css/sb-menu.css?ver=6.0' media='all' />
<link rel='stylesheet' id='foodota-blog-css'  href='https://marketplace.foodotawp.com/wp-content/themes/foodota/libs/css/blog.css?ver=6.0' media='all' />
<link rel='stylesheet' id='foodota-responsive-css'  href='https://marketplace.foodotawp.com/wp-content/themes/foodota/libs/css/responsive.css?ver=6.0' media='all' />
<link rel='stylesheet' id='wcfm_core_css-css'  href='https://marketplace.foodotawp.com/wp-content/plugins/wc-frontend-manager/assets/css/min/wcfm-style-core.css?ver=6.6.4' media='all' />
<link rel='stylesheet' id='wcfmvm_custom_subscribe_button_css-css'  href='https://marketplace.foodotawp.com/wp-content/uploads/wcfm/wcfmvm-style-custom-subscribe-button-1631774335.css?ver=2.10.4' media='all' />
<link rel='stylesheet' id='jquery-ui-style-css'  href='https://marketplace.foodotawp.com/wp-content/plugins/woocommerce/assets/css/jquery-ui/jquery-ui.min.css?ver=6.5.1' media='all' />
<link rel='stylesheet' id='wcfm_fa_icon_css-css'  href='https://marketplace.foodotawp.com/wp-content/plugins/wc-frontend-manager/assets/fonts/font-awesome/css/wcfmicon.min.css?ver=6.6.4' media='all' />
<link rel="preload" as="style" href="https://fonts.googleapis.com/css?family=Nunito:400%7CMontserrat:600&#038;display=swap&#038;ver=1642420852" /><link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Nunito:400%7CMontserrat:600&#038;display=swap&#038;ver=1642420852" media="print" onload="this.media='all'"><noscript><link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Nunito:400%7CMontserrat:600&#038;display=swap&#038;ver=1642420852" /></noscript><link rel='stylesheet' id='theme_custom_css-css'  href='https://marketplace.foodotawp.com/wp-content/themes/foodota/libs/css/custom_style.css?ver=6.0' media='all' />
<style id='theme_custom_css-inline-css'>

				.res-header-3.food-header-transparent .sb-menu.separate-line > ul > li > a,.res-header-3.food-header-transparent .select2-container--default .select2-selection--single .select2-selection__rendered,.res-header-3.food-header-transparent .btn-secondary{color:;}
				.res-header-3.sticky .sb-menu.separate-line > ul > li > a,.res-header-3.sticky .select2-container--default .select2-selection--single .select2-selection__rendered,.res-header-3.sticky .btn-secondary{color: #231900;}
				
				.sb-menu ul li.current-menu > a, .sb-menu ul li:hover > a, .header-dark .sb-menu ul li.current-menu > a, .header-dark .sb-menu ul li:hover > a,.header-dark.sticky .sb-menu ul li.current-menu > a, .header-dark.sticky .sb-menu ul li:hover > a {color: #231900 !important;}
				
				
				.btn-theme,.post-excerpt .wp-block-button .wp-block-button__link, .post-excerpt .wp-block-search__button, .post-excerpt .wp-block-file .wp-block-file__button, .post-password-form input[type='submit'], .woocommerce #respond input#submit.alt, .woocommerce a.button.alt, .woocommerce button.button.alt, .woocommerce input.button.alt, .woocommerce #respond input#submit, .woocommerce a.button, .woocommerce button.button, .woocommerce input.button,.cf-off-canvas #main-order,.scroll-top,form .btn-search,.res-ct-content i,.res-pric-lg,.select2-container--default .select2-results__option--highlighted[aria-selected], .foodota-shop-detail .select2-container--default .select2-results__option--highlighted[data-selected],.realestate-search-blog .input-group .input-group-append .blog-search-btn,.res-sidebar-box3 .pretty.p-switch.p-fill input:checked ~ .state::before,.res-top3-main .btn-secondary,.res-header-3 .sb-menu ul li.color-x a.btn-theme,.res-hero-3.new-search .res-hero-content .res-hero-srch .ul-search-3 .location-search button.submit-btn,.res-pric-lg p,.res-pric-lg p span,.page-item.active .page-link{background-color: #FFCC00; color: #231900;border-color:#FFCC00; }
				.select2-container--default .select2-results__option--highlighted[aria-selected], .foodota-shop-detail .select2-container--default .select2-results__option--highlighted[data-selected] { background-color: #FFCC00 !important;}
				.res-sidebar-container ul.element .mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar,.cf-canvas-checboxes .mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar{background-color: #FFCC00;}
				.res-top3-main .dropdown .opening-hours-dropdown li .today-status{color:#FFCC00;}
				.res-hd,.res-sidebar-box3 .pretty.p-switch.p-fill input:checked ~ .state::before{border-color:#FFCC00;}.res-hd .btn-theme{color: #231900;}
				.res-sidebar-box3 .pretty.p-switch.p-fill input:checked ~ .state::before{background-color: #FFCC00 !important;} 
				.btn-theme:hover, .post-excerpt .wp-block-button .wp-block-button__link:hover, .post-excerpt .wp-block-search__button:hover, .post-excerpt .wp-block-file .wp-block-file__button:hover, .post-password-form input[type='submit']:hover, .woocommerce #respond input#submit.alt:hover, .woocommerce a.button.alt:hover, .woocommerce button.button.alt:hover, .woocommerce input.button.alt:hover, .woocommerce #respond input#submit:hover, .woocommerce a.button:hover, .woocommerce button.button:hover, .woocommerce input.button:hover,.res-header-3 .sb-menu ul li.color-x a.btn-theme:hover,.res-header-3.header-dark .sb-menu ul li.color-x:hover a.btn-theme,.scroll-top:hover,form .btn-search:hover,.res-hs-2 .res-pric-lg,.res-hs-2 .btn-theme,.realestate-search-blog .input-group .input-group-append .blog-search-btn:hover,.res-hs-2 .res-pric-lg p {  background-color: #231900 !important; color: #FFF !important;}
				.scroll-top:hover{border-color:#231900 !important;}
				.res-hs-2{border-color:#231900;}.res-hs-2 .btn-theme{border-color:#231900;}
				.res-hs-2 .res-pric-lg p span{color: #FFF !important;}
				.btn-theme-secondary,.btn-select {background-color: #231900 !important; color: #FFF !important; }
				.btn-theme-secondary:hover,.btn-select:hover { background-color: #FFCC00 !important;color: #231900 !important; }
				.res-sidebar-container .res-sidebar .res-sidebar-box .res-sidebar-style span,.bottom-dots .dot.line-dot,.res-header-2 .right-space i,.res-header-2 .btn-secondary i,.heading-minimal .sub-title,.delicious .main-box .bottom-box .price-box .woocommerce-Price-amount,.blog-card .card-body .blog-category,.sub-title,.our-team .main-team-box:hover .text-box h3,.header-dark.sticky .right-space i,.res-hero-main .res-hero-tite span,.blog-sidebar .widget ul li a:hover,.footer-area .social-links-two a:hover,.footer-content .links-widget li a:hover,.footer-content .news-widget .news-post a:hover {color:#FFCC00 !important;}
				.bottom-dots .dot,.heading-dots .h-dot{border-right: 3px solid #FFCC00;}.bottom-dots .dot.line-dot,.heading-dots .h-dot.line-dot {border-right: 40px solid #FFCC00;}
				 h1,h2,h3,h4,h5,h6{font-family: Montserrat;color:#231900;font-weight:600}
				.res-2-text .text-s1, .delicious .main-box .uper-box p, .res-exp-text span, .res-exp-text .style-p, .res-logo-d-count span, .res-blog-box .res-blog-content .res-blog-style, .res-blog-box .res-blog-content span.read-more, .res-featured-box .res-featured-details .res-featured-box-2 .h-style{font-family: Montserrat;color:#231900;font-weight:600}
				.res-hero-main .res-hero-tite span,.heading-minimal .sub-title,.sub-title{font-family: Montserrat;}
				.res-hero-main .res-hero-tite span{font-weight:600}
				.res-hero-3.new-search .res-hero-main .res-hero-tite h1 {color:}
				.white-section h1, .white-section h2, .white-section h3, .white-section h4, .white-section h5, .white-section h6 {color: ;}
				.delicious .main-box .bottom-box .price-box del .woocommerce-Price-amount{color:#231900 !important;}
				p{font-family: Nunito;color:#4e4e4e;font-weight:400}
				.res-3-box .food_cats .cat_names a,.about-us2 .large-paragraph,.about-us2 p{font-family: Nunito;}
				{color:#4e4e4e;}
				{font-weight:400}
						
</style>
<script src='https://marketplace.foodotawp.com/wp-includes/js/jquery/jquery.min.js?ver=3.6.0' id='jquery-core-js'></script>
<script src='https://marketplace.foodotawp.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=3.3.2' id='jquery-migrate-js'></script>
<script src='//maps.googleapis.com/maps/api/js?v=3&#038;libraries=places&#038;key=AIzaSyAAJkfuJwGNuq4C_HWZwlQUgCW2L8Y0mc0&#038;ver=6.0' id='google-map-js'></script>
<link rel="https://api.w.org/" href="https://marketplace.foodotawp.com/wp-json/" /><link rel="alternate" type="application/json" href="https://marketplace.foodotawp.com/wp-json/wp/v2/pages/93" /><link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://marketplace.foodotawp.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://marketplace.foodotawp.com/wp-includes/wlwmanifest.xml" /> 
<link rel="canonical" href="https://marketplace.foodotawp.com/all-vendors/" />
<link rel='shortlink' href='https://marketplace.foodotawp.com/?p=93' />
<link rel="alternate" type="application/json+oembed" href="https://marketplace.foodotawp.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fmarketplace.foodotawp.com%2Fall-vendors%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://marketplace.foodotawp.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fmarketplace.foodotawp.com%2Fall-vendors%2F&#038;format=xml" />
<meta name="generator" content="Redux 4.3.14" />	<noscript><style>.woocommerce-product-gallery{ opacity: 1 !important; }</style></noscript>
	<link rel="icon" href="https://marketplace.foodotawp.com/wp-content/uploads/2021/03/favicon-40x40.png" sizes="32x32" />
<link rel="icon" href="https://marketplace.foodotawp.com/wp-content/uploads/2021/03/favicon.png" sizes="192x192" />
<link rel="apple-touch-icon" href="https://marketplace.foodotawp.com/wp-content/uploads/2021/03/favicon.png" />
<meta name="msapplication-TileImage" content="https://marketplace.foodotawp.com/wp-content/uploads/2021/03/favicon.png" />
<style id="foodota_options-dynamic-css" title="dynamic-css" class="redux-options-output">body{font-family:Nunito;font-weight:400;font-style:normal;color:#4e4e4e;font-size:16px;font-display:swap;}</style></head>
<body class="page-template page-template-page-vendors page-template-page-vendors-php page page-id-93 theme-foodota woocommerce-no-js wcfm-theme-foodota elementor-default elementor-kit-604">

<div class="res-header-3 res-header-2 sb-header  header-dark  ">
	<div class="container-fluid">
		<div class="sb-header-container">

			<header class="header_section">
			<div class="container-fluid">
				<nav class="navbar navbar-expand-lg custom_nav-container">
					<a class="navbar-brand" href="../Home/Home.aspx">
						
						<img src="../Home/images/Blogo-removebg-preview.png" alt="Bhukkad"  width="50" height="60" title="Bhukkad"/>                        
						<%--<span>Bhukkad</span>--%>

					</a>
					<div class="" id="">
						<div class="User_option">
							<a href="../Login/Login.aspx">
								<i class="fa fa-user" aria-hidden="true"></i>
								<span>Login</span>
							</a>
							<form class="form-inline ">
							   <%-- <input type="search" placeholder="Search" />--%>
								<button class="btn  nav_search-btn" type="submit" >
									<%--<i class="fa fa-search" aria-hidden="true"></i>--%>
								</button>
							</form>
							
						   
							<a class="align-bottom" href="#" ><i class="fa fa-cart-plus" style="font-size:45px"></i></a>

							
						</div>
						<%--<div class="custom_menu-btn">
							<button onclick="openNav()">
								<img src="../images/menu.png" alt="" />
							</button>
						</div>--%>
						<%--<div id="myNav" class="overlay">
							<div class="overlay-content">
								<a href="../Home/Home.aspx"> Home</a>
								<a href="about.html">About</a>
								<a href="blog.html">Blog</a>
								<a href="testimonial.html">Testimonial</a>
							</div>
						</div>--%>
					</div>
				</nav>
			</div>
		</header>
			<div class="logo" data-sticky-logo=""><a href="../Home/Home.aspx"><img src="../Home/images/Blogo-removebg-preview.png" alt="Bhukkad"  width="50" height="60" title="Bhukkad"/></a>
			</div>
			<div class="burger-menu">
				<div class="line-menu line-half first-line"></div>
				<div class="line-menu"></div>
				<div class="line-menu line-half last-line"></div>
			</div>
			<nav class="sb-menu separate-line submenu-top-border submenu-scale">
				<ul>
					<li class=""><a  href="#">Home Pages  </a><ul><li><a  href="https://marketplace.foodotawp.com/">Main Home  </a><li><a  href="https://marketplace.foodotawp.com/home-one/">Home 1  </a><li><a  href="https://marketplace.foodotawp.com/home-two/">Home 2  </a><li><a  href="https://marketplace.foodotawp.com/store/arcadian-cafe/">Restaurant Detail  </a></ul></li><li class=""><a  href="https://dev.foodotawp.com/">Single Restaurant  </a></li><li class=""><a  href="https://marketplace.foodotawp.com/registration/">Registration  </a><ul><li><a  href="https://marketplace.foodotawp.com/my-account/">Sing-in / Sing-up  </a><li><a  href="https://marketplace.foodotawp.com/vendor-membership/">Vendor Membership  </a></ul></li><li class=""><a  href="https://marketplace.foodotawp.com/blog/">Blog  </a></li><li class=""><a  href="https://marketplace.foodotawp.com/all-vendors/">All Vendors  </a></li>					                    <li class="right-space">
						<i class="fa fa-crosshairs" aria-hidden="true"></i>
						<form class="header-form"  method="get">
						<div class="form-group">
							<%--<select data-placeholder="Select From Location" name="city" class="js-example-basic-single">
								<option value="AL" selected="selected">Select an Location</option>
									
								 <option value="Lahore">Lahore</option>
									
								 <option value="New York City">New York City</option>
									
								 <option value="Abu Dhabi">Abu Dhabi</option>
									
								 <option value="Oaxaca">Oaxaca</option>
									
								 <option value="London">London</option>
									
								 <option value="Islamabad">Islamabad</option>
									
								 <option value="Boston">Boston</option>
									
								 <option value="New Zealand">New Zealand</option>
									
								 <option value="Sydney">Sydney</option>
															</select>--%>
						</div>
						</form>
					</li>
				</ul>
			</nav>
		</div>
	</div>
</div>
<div class="clearfix"></div>                                                                                                <section class="bg-color res-container-inline">
	<div class="res-sidebar-container">
		<div class="res-sidebar food_cat_filter">
			<div id="food_filter_widget-2" class="widget res-sidebar-box"><div class="heading-panel-simple"><div class="my-heading-style"><h3>Filters</h3></div><div class="res-sidebar-style" id="reloader-fun"><span><i class="fa fa-refresh"></i>Refresh</span></div><div class="bottom-dots  clearfix">
					<span class="dot line-dot"></span>
					<span class="dot"></span>
					<span class="dot"></span>
					<span class="dot"></span>
					</div> </div>        <div class=" res-sidebar-box3 ">

			<ul class="list-group near-btn-ul">
				<li class="near-btn-li">
					<label class="switch" id="near-by">
						<input type="checkbox"  id="near-input" class="default">
						<span class="slider"></span>
					</label>
					<span class="text-data-style"> Near By Me </span>
				</li>
			</ul>


			<ul>
				<li>
					<div class="pretty p-switch p-fill" id="check-delivery"><input type="radio" id="delivery"
																				   name="checkmate" value="delivery">
						<div class="state"><label></label></div>
					</div>
					<span class="text-data-style"> Delivery</span>
				</li>
				<li>
					<div class="pretty p-switch p-fill" id="check-pickup"><input type="radio" id="pickup"
																				 name="checkmate" value="pickup">
						<div class="state"><label></label></div>
					</div>
					<span class="text-data-style">Pickup</span>
				</li>
			</ul>
		</div>
		</div><div id="food_categories_filter_widget-2" class="widget res-sidebar-box"><div class="heading-panel-simple"><div class="my-heading-style"><h3>Food Categories</h3></div><div class="bottom-dots  clearfix">
					<span class="dot line-dot"></span>
					<span class="dot"></span>
					<span class="dot"></span>
					<span class="dot"></span>
					</div></div>
		<ul class="element mCustomScrollbar">

							<li>
					<div class="res-sb-categories">
						<div class="pretty p-default p-round p-thick pretty-custom food_cat_filter">
							<input type="checkbox"  name="sport" value="102"  />
							<div class="state">
								<label></label>
							</div>
						</div>
						<span>Sauces</span> </div>
					<div class="res-sb-product">
						<p>(13)</p>
					</div>
				</li>

						   <li>
					<div class="res-sb-categories">
						<div class="pretty p-default p-round p-thick pretty-custom food_cat_filter">
							<input type="checkbox"  name="sport" value="115"  />
							<div class="state">
								<label></label>
							</div>
						</div>
						<span>Salads</span> </div>
					<div class="res-sb-product">
						<p>(11)</p>
					</div>
				</li>

						   <li>
					<div class="res-sb-categories">
						<div class="pretty p-default p-round p-thick pretty-custom food_cat_filter">
							<input type="checkbox"  name="sport" value="92"  />
							<div class="state">
								<label></label>
							</div>
						</div>
						<span>Paratha</span> </div>
					<div class="res-sb-product">
						<p>(10)</p>
					</div>
				</li>

						   <li>
					<div class="res-sb-categories">
						<div class="pretty p-default p-round p-thick pretty-custom food_cat_filter">
							<input type="checkbox"  name="sport" value="103"  />
							<div class="state">
								<label></label>
							</div>
						</div>
						<span>Desserts</span> </div>
					<div class="res-sb-product">
						<p>(15)</p>
					</div>
				</li>

						   <li>
					<div class="res-sb-categories">
						<div class="pretty p-default p-round p-thick pretty-custom food_cat_filter">
							<input type="checkbox"  name="sport" value="111"  />
							<div class="state">
								<label></label>
							</div>
						</div>
						<span>Shakes</span> </div>
					<div class="res-sb-product">
						<p>(22)</p>
					</div>
				</li>

						   <li>
					<div class="res-sb-categories">
						<div class="pretty p-default p-round p-thick pretty-custom food_cat_filter">
							<input type="checkbox"  name="sport" value="85"  />
							<div class="state">
								<label></label>
							</div>
						</div>
						<span>Burgers</span> </div>
					<div class="res-sb-product">
						<p>(19)</p>
					</div>
				</li>

						   <li>
					<div class="res-sb-categories">
						<div class="pretty p-default p-round p-thick pretty-custom food_cat_filter">
							<input type="checkbox"  name="sport" value="98"  />
							<div class="state">
								<label></label>
							</div>
						</div>
						<span>Pasta</span> </div>
					<div class="res-sb-product">
						<p>(10)</p>
					</div>
				</li>

						   <li>
					<div class="res-sb-categories">
						<div class="pretty p-default p-round p-thick pretty-custom food_cat_filter">
							<input type="checkbox"  name="sport" value="95"  />
							<div class="state">
								<label></label>
							</div>
						</div>
						<span>Appetizers</span> </div>
					<div class="res-sb-product">
						<p>(19)</p>
					</div>
				</li>

						   <li>
					<div class="res-sb-categories">
						<div class="pretty p-default p-round p-thick pretty-custom food_cat_filter">
							<input type="checkbox"  name="sport" value="99"  />
							<div class="state">
								<label></label>
							</div>
						</div>
						<span>Rolls</span> </div>
					<div class="res-sb-product">
						<p>(11)</p>
					</div>
				</li>

						   <li>
					<div class="res-sb-categories">
						<div class="pretty p-default p-round p-thick pretty-custom food_cat_filter">
							<input type="checkbox"  name="sport" value="82"  />
							<div class="state">
								<label></label>
							</div>
						</div>
						<span>Pizza</span> </div>
					<div class="res-sb-product">
						<p>(14)</p>
					</div>
				</li>

						   <li>
					<div class="res-sb-categories">
						<div class="pretty p-default p-round p-thick pretty-custom food_cat_filter">
							<input type="checkbox"  name="sport" value="93"  />
							<div class="state">
								<label></label>
							</div>
						</div>
						<span>Beverages</span> </div>
					<div class="res-sb-product">
						<p>(16)</p>
					</div>
				</li>

						   <li>
					<div class="res-sb-categories">
						<div class="pretty p-default p-round p-thick pretty-custom food_cat_filter">
							<input type="checkbox"  name="sport" value="120"  />
							<div class="state">
								<label></label>
							</div>
						</div>
						<span>Deals</span> </div>
					<div class="res-sb-product">
						<p>(4)</p>
					</div>
				</li>

						   <li>
					<div class="res-sb-categories">
						<div class="pretty p-default p-round p-thick pretty-custom food_cat_filter">
							<input type="checkbox"  name="sport" value="122"  />
							<div class="state">
								<label></label>
							</div>
						</div>
						<span>Casa Deals</span> </div>
					<div class="res-sb-product">
						<p>(1)</p>
					</div>
				</li>

						   <li>
					<div class="res-sb-categories">
						<div class="pretty p-default p-round p-thick pretty-custom food_cat_filter">
							<input type="checkbox"  name="sport" value="121"  />
							<div class="state">
								<label></label>
							</div>
						</div>
						<span>Nuggets</span> </div>
					<div class="res-sb-product">
						<p>(2)</p>
					</div>
				</li>

						   <li>
					<div class="res-sb-categories">
						<div class="pretty p-default p-round p-thick pretty-custom food_cat_filter">
							<input type="checkbox"  name="sport" value="107"  />
							<div class="state">
								<label></label>
							</div>
						</div>
						<span>Specialities</span> </div>
					<div class="res-sb-product">
						<p>(7)</p>
					</div>
				</li>

						   <li>
					<div class="res-sb-categories">
						<div class="pretty p-default p-round p-thick pretty-custom food_cat_filter">
							<input type="checkbox"  name="sport" value="100"  />
							<div class="state">
								<label></label>
							</div>
						</div>
						<span>Chicken</span> </div>
					<div class="res-sb-product">
						<p>(5)</p>
					</div>
				</li>

						   <li>
					<div class="res-sb-categories">
						<div class="pretty p-default p-round p-thick pretty-custom food_cat_filter">
							<input type="checkbox"  name="sport" value="97"  />
							<div class="state">
								<label></label>
							</div>
						</div>
						<span>Steaks</span> </div>
					<div class="res-sb-product">
						<p>(5)</p>
					</div>
				</li>

						   <li>
					<div class="res-sb-categories">
						<div class="pretty p-default p-round p-thick pretty-custom food_cat_filter">
							<input type="checkbox"  name="sport" value="106"  />
							<div class="state">
								<label></label>
							</div>
						</div>
						<span>New Arrival</span> </div>
					<div class="res-sb-product">
						<p>(9)</p>
					</div>
				</li>

						   <li>
					<div class="res-sb-categories">
						<div class="pretty p-default p-round p-thick pretty-custom food_cat_filter">
							<input type="checkbox"  name="sport" value="119"  />
							<div class="state">
								<label></label>
							</div>
						</div>
						<span>Hot Drinks</span> </div>
					<div class="res-sb-product">
						<p>(3)</p>
					</div>
				</li>

						   <li>
					<div class="res-sb-categories">
						<div class="pretty p-default p-round p-thick pretty-custom food_cat_filter">
							<input type="checkbox"  name="sport" value="118"  />
							<div class="state">
								<label></label>
							</div>
						</div>
						<span>Happy Meal</span> </div>
					<div class="res-sb-product">
						<p>(3)</p>
					</div>
				</li>

						   <li>
					<div class="res-sb-categories">
						<div class="pretty p-default p-round p-thick pretty-custom food_cat_filter">
							<input type="checkbox"  name="sport" value="117"  />
							<div class="state">
								<label></label>
							</div>
						</div>
						<span>Breakfast</span> </div>
					<div class="res-sb-product">
						<p>(3)</p>
					</div>
				</li>

						   <li>
					<div class="res-sb-categories">
						<div class="pretty p-default p-round p-thick pretty-custom food_cat_filter">
							<input type="checkbox"  name="sport" value="116"  />
							<div class="state">
								<label></label>
							</div>
						</div>
						<span>Broast</span> </div>
					<div class="res-sb-product">
						<p>(4)</p>
					</div>
				</li>

						   <li>
					<div class="res-sb-categories">
						<div class="pretty p-default p-round p-thick pretty-custom food_cat_filter">
							<input type="checkbox"  name="sport" value="96"  />
							<div class="state">
								<label></label>
							</div>
						</div>
						<span>Sandwiches</span> </div>
					<div class="res-sb-product">
						<p>(6)</p>
					</div>
				</li>

						   <li>
					<div class="res-sb-categories">
						<div class="pretty p-default p-round p-thick pretty-custom food_cat_filter">
							<input type="checkbox"  name="sport" value="101"  />
							<div class="state">
								<label></label>
							</div>
						</div>
						<span>Chow Mein</span> </div>
					<div class="res-sb-product">
						<p>(5)</p>
					</div>
				</li>

						   <li>
					<div class="res-sb-categories">
						<div class="pretty p-default p-round p-thick pretty-custom food_cat_filter">
							<input type="checkbox"  name="sport" value="114"  />
							<div class="state">
								<label></label>
							</div>
						</div>
						<span>Side Order</span> </div>
					<div class="res-sb-product">
						<p>(4)</p>
					</div>
				</li>

						   <li>
					<div class="res-sb-categories">
						<div class="pretty p-default p-round p-thick pretty-custom food_cat_filter">
							<input type="checkbox"  name="sport" value="89"  />
							<div class="state">
								<label></label>
							</div>
						</div>
						<span>Rice</span> </div>
					<div class="res-sb-product">
						<p>(7)</p>
					</div>
				</li>

						   <li>
					<div class="res-sb-categories">
						<div class="pretty p-default p-round p-thick pretty-custom food_cat_filter">
							<input type="checkbox"  name="sport" value="113"  />
							<div class="state">
								<label></label>
							</div>
						</div>
						<span>Vegetarian Dishes</span> </div>
					<div class="res-sb-product">
						<p>(3)</p>
					</div>
				</li>

						   <li>
					<div class="res-sb-categories">
						<div class="pretty p-default p-round p-thick pretty-custom food_cat_filter">
							<input type="checkbox"  name="sport" value="112"  />
							<div class="state">
								<label></label>
							</div>
						</div>
						<span>Starters</span> </div>
					<div class="res-sb-product">
						<p>(4)</p>
					</div>
				</li>

						   <li>
					<div class="res-sb-categories">
						<div class="pretty p-default p-round p-thick pretty-custom food_cat_filter">
							<input type="checkbox"  name="sport" value="110"  />
							<div class="state">
								<label></label>
							</div>
						</div>
						<span>Sea Food</span> </div>
					<div class="res-sb-product">
						<p>(4)</p>
					</div>
				</li>

						   <li>
					<div class="res-sb-categories">
						<div class="pretty p-default p-round p-thick pretty-custom food_cat_filter">
							<input type="checkbox"  name="sport" value="109"  />
							<div class="state">
								<label></label>
							</div>
						</div>
						<span>Sunday Brunch</span> </div>
					<div class="res-sb-product">
						<p>(1)</p>
					</div>
				</li>

						   <li>
					<div class="res-sb-categories">
						<div class="pretty p-default p-round p-thick pretty-custom food_cat_filter">
							<input type="checkbox"  name="sport" value="108"  />
							<div class="state">
								<label></label>
							</div>
						</div>
						<span>Hi Tea</span> </div>
					<div class="res-sb-product">
						<p>(1)</p>
					</div>
				</li>

						   <li>
					<div class="res-sb-categories">
						<div class="pretty p-default p-round p-thick pretty-custom food_cat_filter">
							<input type="checkbox"  name="sport" value="91"  />
							<div class="state">
								<label></label>
							</div>
						</div>
						<span>Continental</span> </div>
					<div class="res-sb-product">
						<p>(4)</p>
					</div>
				</li>

						   <li>
					<div class="res-sb-categories">
						<div class="pretty p-default p-round p-thick pretty-custom food_cat_filter">
							<input type="checkbox"  name="sport" value="104"  />
							<div class="state">
								<label></label>
							</div>
						</div>
						<span>Dinner Buffet</span> </div>
					<div class="res-sb-product">
						<p>(2)</p>
					</div>
				</li>

						   <li>
					<div class="res-sb-categories">
						<div class="pretty p-default p-round p-thick pretty-custom food_cat_filter">
							<input type="checkbox"  name="sport" value="105"  />
							<div class="state">
								<label></label>
							</div>
						</div>
						<span>Calzone</span> </div>
					<div class="res-sb-product">
						<p>(2)</p>
					</div>
				</li>

						   <li>
					<div class="res-sb-categories">
						<div class="pretty p-default p-round p-thick pretty-custom food_cat_filter">
							<input type="checkbox"  name="sport" value="94"  />
							<div class="state">
								<label></label>
							</div>
						</div>
						<span>Wraps</span> </div>
					<div class="res-sb-product">
						<p>(2)</p>
					</div>
				</li>

						   <li>
					<div class="res-sb-categories">
						<div class="pretty p-default p-round p-thick pretty-custom food_cat_filter">
							<input type="checkbox"  name="sport" value="86"  />
							<div class="state">
								<label></label>
							</div>
						</div>
						<span>BBQ</span> </div>
					<div class="res-sb-product">
						<p>(3)</p>
					</div>
				</li>

						   <li>
					<div class="res-sb-categories">
						<div class="pretty p-default p-round p-thick pretty-custom food_cat_filter">
							<input type="checkbox"  name="sport" value="88"  />
							<div class="state">
								<label></label>
							</div>
						</div>
						<span>Karahi</span> </div>
					<div class="res-sb-product">
						<p>(2)</p>
					</div>
				</li>

				   </ul>

		</div><div id="media_image-4" class="widget widget_media_image"><div class="my-heading-style"><h3>Advertisement</h3></div><a href="#"><img width="300" height="533" src="https://marketplace.foodotawp.com/wp-content/uploads/2021/04/BuffetFood.jpg" class="image wp-image-1519  attachment-full size-full" alt="" loading="lazy" style="max-width: 100%; height: auto;" title="Advertisement" srcset="https://marketplace.foodotawp.com/wp-content/uploads/2021/04/BuffetFood.jpg 300w, https://marketplace.foodotawp.com/wp-content/uploads/2021/04/BuffetFood-169x300.jpg 169w, https://marketplace.foodotawp.com/wp-content/uploads/2021/04/BuffetFood-118x210.jpg 118w" sizes="(max-width: 300px) 100vw, 300px" /></a></div>        </div>
	</div>
	<div class="res-main-panel section-padding" id="result">
		<div class="">
			<div class="row">
				<div class="col-xl-12 col-sm-12 col-md-12">
					<div class="res-theme-banner">
						<img src="https://marketplace.foodotawp.com/wp-content/uploads/2021/05/top-banner_.png"
							 alt=""
							 class="img-fluid">
					</div>
				</div>
				<div class="col-xl-12 col-sm-12 col-lg-12 col-xs-12">
					<div class="heading-panel-simple">
						<h3>
							<span id="number-res">12</span>  + Restaurants                        </h3>
						<div class="bottom-dots  clearfix">
							<span class="dot line-dot"></span>
							<span class="dot"></span>
							<span class="dot"></span>
							<span class="dot"></span>
						</div>
					</div>
				</div>
				<div class="col-xl-12 col-sm-12 col-lg-12 col-xs-12">
					<div class="row" id="restaurant-container">
						<div class="eq-height col-xxl-4 col-xl-6 col-lg-12 col-md-12"><div class="res-3-box ">
		<div class="res-2-img parallex-new"><a href="https://marketplace.foodotawp.com/store/arcadian-cafe/">
				<img src="https://marketplace.foodotawp.com/wp-content/uploads/2021/04/Arcadian.jpg" alt="" class="img-fluid"> </a>
			<div class="res-3-icons fav-check"><i class="fas fa-shipping-fast active"></i></div>
			<div class="new-stars-main"><div class="stars"><i class="fa fa-star "></i><i class="fa fa-star "></i><i class="fa fa-star "></i><i class="fa fa-star "></i><i class="fa fa-star "></i></div> <div class="rating-number"></div> </div>        
		   </div>
		<div class="res-2-bg-white">
			<div class="res-2-inner"><div class="res-2-text">
					<a href="https://marketplace.foodotawp.com/store/arcadian-cafe/"><div class="text-s1">Organic Arcadian Food</div></a>
					<div class="food_cats"><span class="cat_names"><a href="https://marketplace.foodotawp.com/store/arcadian-cafe/" class="badge bg-light" title="Shakes">Shakes</a><a href="https://marketplace.foodotawp.com/store/arcadian-cafe/" class="badge bg-light" title="Steaks">Steaks</a><a href="https://marketplace.foodotawp.com/store/arcadian-cafe/" class="badge bg-light" title="Sea Food">Sea Food</a><a href="https://marketplace.foodotawp.com/store/arcadian-cafe/" class="badge bg-light" title="Chicken">Chicken</a><a href="https://marketplace.foodotawp.com/store/arcadian-cafe/" class="badge bg-light" title="Appetizers">Appetizers</a><a href="https://marketplace.foodotawp.com/store/arcadian-cafe/" class="badge bg-light" title="Rolls">Rolls</a></span></div>
				</div>
				</div>
			<div class="res-2-box">
				<ul>
					<li>
					 <div class="res-3-logo-img-container">
					 <a href="https://marketplace.foodotawp.com/store/arcadian-cafe/">
					 <img src="https://marketplace.foodotawp.com/wp-content/uploads/2021/05/066-50x50.jpg" alt="" class="img-fluid"></a></div>
						<p> <span class="wcfmfa fa-clock"></span><span class="today-status"></span><span class="today-timing">12:01 am - 11:59 pm</span></p>
						<div class="res-2-map-product"><span class="location-png">
					   <img src="https://marketplace.foodotawp.com/wp-content/themes/foodota/libs/images/map.png" alt="" class="img-fluid"></span>
						<span>Main Boulevard, Lahore,</span></div>
						
					</li>
				</ul></div></div></div></div><div class="eq-height col-xxl-4 col-xl-6 col-lg-12 col-md-12"><div class="res-3-box ">
		<div class="res-2-img parallex-new"><a href="https://marketplace.foodotawp.com/store/broadway-pizza/">
				<img src="https://marketplace.foodotawp.com/wp-content/uploads/2021/04/broadway.jpg" alt="" class="img-fluid"> </a>
			<div class="res-3-icons fav-check"><i class="fas fa-shipping-fast"></i></div>
			<div class="new-stars-main"><div class="stars"><i class="fa fa-star "></i><i class="fa fa-star "></i><i class="fa fa-star "></i><i class="fa fa-star "></i><i class="fa fa-star "></i></div> <div class="rating-number"></div> </div>        
		   </div>
		<div class="res-2-bg-white">
			<div class="res-2-inner"><div class="res-2-text">
					<a href="https://marketplace.foodotawp.com/store/broadway-pizza/"><div class="text-s1">Tasty Food Pizza</div></a>
					<div class="food_cats"><span class="cat_names"><a href="https://marketplace.foodotawp.com/store/broadway-pizza/" class="badge bg-light" title="Pizza">Pizza</a><a href="https://marketplace.foodotawp.com/store/broadway-pizza/" class="badge bg-light" title="Deals">Deals</a><a href="https://marketplace.foodotawp.com/store/broadway-pizza/" class="badge bg-light" title="Sauces">Sauces</a><a href="https://marketplace.foodotawp.com/store/broadway-pizza/" class="badge bg-light" title="Specialities">Specialities</a><a href="https://marketplace.foodotawp.com/store/broadway-pizza/" class="badge bg-light" title="Calzone">Calzone</a><a href="https://marketplace.foodotawp.com/store/broadway-pizza/" class="badge bg-light" title="New Arrival">New Arrival</a></span></div>
				</div>
				</div>
			<div class="res-2-box">
				<ul>
					<li>
					 <div class="res-3-logo-img-container">
					 <a href="https://marketplace.foodotawp.com/store/broadway-pizza/">
					 <img src="https://marketplace.foodotawp.com/wp-content/uploads/2021/05/022-50x50.jpg" alt="" class="img-fluid"></a></div>
						<p> <span class="wcfmfa fa-clock"></span><span class="today-status"></span><span class="today-timing">12:03 am - 11:59 pm</span></p>
						<div class="res-2-map-product"><span class="location-png">
					   <img src="https://marketplace.foodotawp.com/wp-content/themes/foodota/libs/images/map.png" alt="" class="img-fluid"></span>
						<span>1157 Broadway, New York</span></div>
						
					</li>
				</ul></div></div></div></div><div class="eq-height col-xxl-4 col-xl-6 col-lg-12 col-md-12"><div class="res-3-box ">
		<div class="res-2-img parallex-new"><a href="https://marketplace.foodotawp.com/store/down-town/">
				<img src="https://marketplace.foodotawp.com/wp-content/uploads/2021/04/downtown.jpg" alt="" class="img-fluid"> </a>
			<div class="res-3-icons fav-check"><i class="fas fa-shipping-fast"></i></div>
			<div class="new-stars-main"><div class="stars"><i class="fa fa-star "></i><i class="fa fa-star "></i><i class="fa fa-star "></i><i class="fa fa-star "></i><i class="fa fa-star "></i></div> <div class="rating-number"></div> </div>        
		   </div>
		<div class="res-2-bg-white">
			<div class="res-2-inner"><div class="res-2-text">
					<a href="https://marketplace.foodotawp.com/store/down-town/"><div class="text-s1">Food Chef Italian</div></a>
					<div class="food_cats"><span class="cat_names"><a href="https://marketplace.foodotawp.com/store/down-town/" class="badge bg-light" title="Pasta">Pasta</a><a href="https://marketplace.foodotawp.com/store/down-town/" class="badge bg-light" title="Beverages">Beverages</a><a href="https://marketplace.foodotawp.com/store/down-town/" class="badge bg-light" title="Rice">Rice</a><a href="https://marketplace.foodotawp.com/store/down-town/" class="badge bg-light" title="Vegetarian Dishes">Vegetarian Dishes</a><a href="https://marketplace.foodotawp.com/store/down-town/" class="badge bg-light" title="Starters">Starters</a><a href="https://marketplace.foodotawp.com/store/down-town/" class="badge bg-light" title="New Arrival">New Arrival</a></span></div>
				</div>
				</div>
			<div class="res-2-box">
				<ul>
					<li>
					 <div class="res-3-logo-img-container">
					 <a href="https://marketplace.foodotawp.com/store/down-town/">
					 <img src="https://marketplace.foodotawp.com/wp-content/uploads/2021/05/downtown-50x50.jpg" alt="" class="img-fluid"></a></div>
						<p> <span class="wcfmfa fa-clock"></span><span class="today-status"></span><span class="today-timing">11:53 pm - 11:50 pm</span></p>
						<div class="res-2-map-product"><span class="location-png">
					   <img src="https://marketplace.foodotawp.com/wp-content/themes/foodota/libs/images/map.png" alt="" class="img-fluid"></span>
						<span>Suite# 3, Abu Dhabi, </span></div>
						
					</li>
				</ul></div></div></div></div><div class="eq-height col-xxl-4 col-xl-6 col-lg-12 col-md-12"><div class="res-3-box ">
		<div class="res-2-img parallex-new"><a href="https://marketplace.foodotawp.com/store/hardees/">
				<img src="https://marketplace.foodotawp.com/wp-content/uploads/2021/04/hardees.jpg" alt="" class="img-fluid"> </a>
			<div class="res-3-icons fav-check"><i class="fas fa-shipping-fast"></i></div>
			<div class="new-stars-main"><div class="stars"><i class="fa fa-star "></i><i class="fa fa-star "></i><i class="fa fa-star "></i><i class="fa fa-star "></i><i class="fa fa-star "></i></div> <div class="rating-number"></div> </div>        
		   </div>
		<div class="res-2-bg-white">
			<div class="res-2-inner"><div class="res-2-text">
					<a href="https://marketplace.foodotawp.com/store/hardees/"><div class="text-s1">Toni Food Hub</div></a>
					<div class="food_cats"><span class="cat_names"><a href="https://marketplace.foodotawp.com/store/hardees/" class="badge bg-light" title="Beverages">Beverages</a><a href="https://marketplace.foodotawp.com/store/hardees/" class="badge bg-light" title="Desserts">Desserts</a><a href="https://marketplace.foodotawp.com/store/hardees/" class="badge bg-light" title="Sauces">Sauces</a><a href="https://marketplace.foodotawp.com/store/hardees/" class="badge bg-light" title="Wraps">Wraps</a><a href="https://marketplace.foodotawp.com/store/hardees/" class="badge bg-light" title="Sandwiches">Sandwiches</a></span></div>
				</div>
				</div>
			<div class="res-2-box">
				<ul>
					<li>
					 <div class="res-3-logo-img-container">
					 <a href="https://marketplace.foodotawp.com/store/hardees/">
					 <img src="https://marketplace.foodotawp.com/wp-content/uploads/2021/05/088-50x50.jpg" alt="" class="img-fluid"></a></div>
						<p> <span class="wcfmfa fa-clock"></span><span class="today-status"></span><span class="today-timing">12:08 am - 11:50 pm</span></p>
						<div class="res-2-map-product"><span class="location-png">
					   <img src="https://marketplace.foodotawp.com/wp-content/themes/foodota/libs/images/map.png" alt="" class="img-fluid"></span>
						<span>Street 5, Oaxaca, Sonora</span></div>
						
					</li>
				</ul></div></div></div></div><div class="eq-height col-xxl-4 col-xl-6 col-lg-12 col-md-12"><div class="res-3-box ">
		<div class="res-2-img parallex-new"><a href="https://marketplace.foodotawp.com/store/howdy/">
				<img src="https://marketplace.foodotawp.com/wp-content/uploads/2021/04/Howdy.jpg" alt="" class="img-fluid"> </a>
			<div class="res-3-icons fav-check"><i class="fas fa-shipping-fast"></i></div>
			<div class="new-stars-main"><div class="stars"><i class="fa fa-star "></i><i class="fa fa-star "></i><i class="fa fa-star "></i><i class="fa fa-star "></i><i class="fa fa-star "></i></div> <div class="rating-number"></div> </div>        
		   </div>
		<div class="res-2-bg-white">
			<div class="res-2-inner"><div class="res-2-text">
					<a href="https://marketplace.foodotawp.com/store/howdy/"><div class="text-s1">Masterchef Chinese Food</div></a>
					<div class="food_cats"><span class="cat_names"><a href="https://marketplace.foodotawp.com/store/howdy/" class="badge bg-light" title="Burgers">Burgers</a><a href="https://marketplace.foodotawp.com/store/howdy/" class="badge bg-light" title="Beverages">Beverages</a><a href="https://marketplace.foodotawp.com/store/howdy/" class="badge bg-light" title="Chicken">Chicken</a><a href="https://marketplace.foodotawp.com/store/howdy/" class="badge bg-light" title="Steaks">Steaks</a><a href="https://marketplace.foodotawp.com/store/howdy/" class="badge bg-light" title="New Arrival">New Arrival</a></span></div>
				</div>
				</div>
			<div class="res-2-box">
				<ul>
					<li>
					 <div class="res-3-logo-img-container">
					 <a href="https://marketplace.foodotawp.com/store/howdy/">
					 <img src="https://marketplace.foodotawp.com/wp-content/uploads/2021/05/077-50x50.jpg" alt="" class="img-fluid"></a></div>
						<p> <span class="wcfmfa fa-clock"></span><span class="today-status"></span><span class="today-timing">12:04 am - 11:48 pm</span></p>
						<div class="res-2-map-product"><span class="location-png">
					   <img src="https://marketplace.foodotawp.com/wp-content/themes/foodota/libs/images/map.png" alt="" class="img-fluid"></span>
						<span>Suite# 2 Street 5 Main</span></div>
						
					</li>
				</ul></div></div></div></div><div class="eq-height col-xxl-4 col-xl-6 col-lg-12 col-md-12"><div class="res-3-box ">
		<div class="res-2-img parallex-new"><a href="https://marketplace.foodotawp.com/store/mcdonalds/">
				<img src="https://marketplace.foodotawp.com/wp-content/uploads/2021/04/mcdonalds.jpg" alt="" class="img-fluid"> </a>
			<div class="res-3-icons fav-check"><i class="fas fa-shipping-fast"></i></div>
			<div class="new-stars-main"><div class="stars"><i class="fa fa-star "></i><i class="fa fa-star "></i><i class="fa fa-star "></i><i class="fa fa-star "></i><i class="fa fa-star "></i></div> <div class="rating-number"></div> </div>        
		   </div>
		<div class="res-2-bg-white">
			<div class="res-2-inner"><div class="res-2-text">
					<a href="https://marketplace.foodotawp.com/store/mcdonalds/"><div class="text-s1">Fun Chicken Meals</div></a>
					<div class="food_cats"><span class="cat_names"><a href="https://marketplace.foodotawp.com/store/mcdonalds/" class="badge bg-light" title="Shakes">Shakes</a><a href="https://marketplace.foodotawp.com/store/mcdonalds/" class="badge bg-light" title="Hot Drinks">Hot Drinks</a><a href="https://marketplace.foodotawp.com/store/mcdonalds/" class="badge bg-light" title="Happy Meal">Happy Meal</a><a href="https://marketplace.foodotawp.com/store/mcdonalds/" class="badge bg-light" title="Burgers">Burgers</a><a href="https://marketplace.foodotawp.com/store/mcdonalds/" class="badge bg-light" title="Breakfast">Breakfast</a></span></div>
				</div>
				</div>
			<div class="res-2-box">
				<ul>
					<li>
					 <div class="res-3-logo-img-container">
					 <a href="https://marketplace.foodotawp.com/store/mcdonalds/">
					 <img src="https://marketplace.foodotawp.com/wp-content/uploads/2021/05/0011-50x50.jpg" alt="" class="img-fluid"></a></div>
						<p> <span class="wcfmfa fa-clock"></span><span class="today-status"></span><span class="today-timing">12:08 am - 11:58 pm</span></p>
						<div class="res-2-map-product"><span class="location-png">
					   <img src="https://marketplace.foodotawp.com/wp-content/themes/foodota/libs/images/map.png" alt="" class="img-fluid"></span>
						<span>Street 6 Park Avenue,</span></div>
						
					</li>
				</ul></div></div></div></div><div class="eq-height col-xxl-4 col-xl-6 col-lg-12 col-md-12"><div class="res-3-box ">
		<div class="res-2-img parallex-new"><a href="https://marketplace.foodotawp.com/store/monal-restaurant/">
				<img src="https://marketplace.foodotawp.com/wp-content/uploads/2021/04/monal.jpg" alt="" class="img-fluid"> </a>
			<div class="res-3-icons fav-check"><i class="fas fa-shipping-fast"></i></div>
			<div class="new-stars-main"><div class="stars"><i class="fa fa-star "></i><i class="fa fa-star "></i><i class="fa fa-star "></i><i class="fa fa-star "></i><i class="fa fa-star "></i></div> <div class="rating-number"></div> </div>        
		   </div>
		<div class="res-2-bg-white">
			<div class="res-2-inner"><div class="res-2-text">
					<a href="https://marketplace.foodotawp.com/store/monal-restaurant/"><div class="text-s1">Chef Ganteng Restaurant</div></a>
					<div class="food_cats"><span class="cat_names"><a href="https://marketplace.foodotawp.com/store/monal-restaurant/" class="badge bg-light" title="Desserts">Desserts</a><a href="https://marketplace.foodotawp.com/store/monal-restaurant/" class="badge bg-light" title="Sunday Brunch">Sunday Brunch</a><a href="https://marketplace.foodotawp.com/store/monal-restaurant/" class="badge bg-light" title="Hi Tea">Hi Tea</a><a href="https://marketplace.foodotawp.com/store/monal-restaurant/" class="badge bg-light" title="Pizza">Pizza</a><a href="https://marketplace.foodotawp.com/store/monal-restaurant/" class="badge bg-light" title="Continental">Continental</a><a href="https://marketplace.foodotawp.com/store/monal-restaurant/" class="badge bg-light" title="Dinner Buffet">Dinner Buffet</a></span></div>
				</div>
				</div>
			<div class="res-2-box">
				<ul>
					<li>
					 <div class="res-3-logo-img-container">
					 <a href="https://marketplace.foodotawp.com/store/monal-restaurant/">
					 <img src="https://marketplace.foodotawp.com/wp-content/uploads/2021/05/055-50x50.jpg" alt="" class="img-fluid"></a></div>
						<p> <span class="wcfmfa fa-clock"></span><span class="today-status"></span><span class="today-timing">12:08 am - 11:57 pm</span></p>
						<div class="res-2-map-product"><span class="location-png">
					   <img src="https://marketplace.foodotawp.com/wp-content/themes/foodota/libs/images/map.png" alt="" class="img-fluid"></span>
						<span>Main Boulevard,</span></div>
						
					</li>
				</ul></div></div></div></div><div class="eq-height col-xxl-4 col-xl-6 col-lg-12 col-md-12"><div class="res-3-box ">
		<div class="res-2-img parallex-new"><a href="https://marketplace.foodotawp.com/store/nandos/">
				<img src="https://marketplace.foodotawp.com/wp-content/uploads/2021/04/nandos.jpg" alt="" class="img-fluid"> </a>
			<div class="res-3-icons fav-check"><i class="fas fa-shipping-fast"></i></div>
			<div class="new-stars-main"><div class="stars"><i class="fa fa-star "></i><i class="fa fa-star "></i><i class="fa fa-star "></i><i class="fa fa-star "></i><i class="fa fa-star "></i></div> <div class="rating-number"></div> </div>        
		   </div>
		<div class="res-2-bg-white">
			<div class="res-2-inner"><div class="res-2-text">
					<a href="https://marketplace.foodotawp.com/store/nandos/"><div class="text-s1">Marshall Steak House</div></a>
					<div class="food_cats"><span class="cat_names"><a href="https://marketplace.foodotawp.com/store/nandos/" class="badge bg-light" title="Appetizers">Appetizers</a><a href="https://marketplace.foodotawp.com/store/nandos/" class="badge bg-light" title="Deals">Deals</a><a href="https://marketplace.foodotawp.com/store/nandos/" class="badge bg-light" title="Casa Deals">Casa Deals</a><a href="https://marketplace.foodotawp.com/store/nandos/" class="badge bg-light" title="Salads">Salads</a><a href="https://marketplace.foodotawp.com/store/nandos/" class="badge bg-light" title="Shakes">Shakes</a><a href="https://marketplace.foodotawp.com/store/nandos/" class="badge bg-light" title="Desserts">Desserts</a></span></div>
				</div>
				</div>
			<div class="res-2-box">
				<ul>
					<li>
					 <div class="res-3-logo-img-container">
					 <a href="https://marketplace.foodotawp.com/store/nandos/">
					 <img src="https://marketplace.foodotawp.com/wp-content/uploads/2021/05/010-50x50.jpg" alt="" class="img-fluid"></a></div>
						<p> <span class="wcfmfa fa-clock"></span><span class="today-status"></span><span class="today-timing">12:05 am - 11:55 pm</span></p>
						<div class="res-2-map-product"><span class="location-png">
					   <img src="https://marketplace.foodotawp.com/wp-content/themes/foodota/libs/images/map.png" alt="" class="img-fluid"></span>
						<span>Suite# 9 Main Boulevard,</span></div>
						
					</li>
				</ul></div></div></div></div><div class="eq-height col-xxl-4 col-xl-6 col-lg-12 col-md-12"><div class="res-3-box ">
		<div class="res-2-img parallex-new"><a href="https://marketplace.foodotawp.com/store/normas/">
				<img src="https://marketplace.foodotawp.com/wp-content/uploads/2021/04/Normas.jpg" alt="" class="img-fluid"> </a>
			<div class="res-3-icons fav-check"><i class="fas fa-shipping-fast"></i></div>
			<div class="new-stars-main"><div class="stars"><i class="fa fa-star "></i><i class="fa fa-star "></i><i class="fa fa-star "></i><i class="fa fa-star "></i><i class="fa fa-star "></i></div> <div class="rating-number"></div> </div>        
		   </div>
		<div class="res-2-bg-white">
			<div class="res-2-inner"><div class="res-2-text">
					<a href="https://marketplace.foodotawp.com/store/normas/"><div class="text-s1">Chickenzilla Pizza Fusion</div></a>
					<div class="food_cats"><span class="cat_names"><a href="https://marketplace.foodotawp.com/store/normas/" class="badge bg-light" title="Paratha">Paratha</a><a href="https://marketplace.foodotawp.com/store/normas/" class="badge bg-light" title="Burgers">Burgers</a><a href="https://marketplace.foodotawp.com/store/normas/" class="badge bg-light" title="BBQ">BBQ</a><a href="https://marketplace.foodotawp.com/store/normas/" class="badge bg-light" title="Continental">Continental</a><a href="https://marketplace.foodotawp.com/store/normas/" class="badge bg-light" title="Rice">Rice</a><a href="https://marketplace.foodotawp.com/store/normas/" class="badge bg-light" title="Karahi">Karahi</a></span></div>
				</div>
				</div>
			<div class="res-2-box">
				<ul>
					<li>
					 <div class="res-3-logo-img-container">
					 <a href="https://marketplace.foodotawp.com/store/normas/">
					 <img src="https://marketplace.foodotawp.com/wp-content/uploads/2021/05/0112-50x50.jpg" alt="" class="img-fluid"></a></div>
						<p> <span class="wcfmfa fa-clock"></span><span class="today-status"></span><span class="today-timing">12:07 am - 11:57 pm</span></p>
						<div class="res-2-map-product"><span class="location-png">
					   <img src="https://marketplace.foodotawp.com/wp-content/themes/foodota/libs/images/map.png" alt="" class="img-fluid"></span>
						<span>Street 5 Avenue road, New</span></div>
						
					</li>
				</ul></div></div></div></div><div class="eq-height col-xxl-4 col-xl-6 col-lg-12 col-md-12"><div class="res-3-box ">
		<div class="res-2-img parallex-new"><a href="https://marketplace.foodotawp.com/store/optp/">
				<img src="https://marketplace.foodotawp.com/wp-content/uploads/2021/04/optp.jpg" alt="" class="img-fluid"> </a>
			<div class="res-3-icons fav-check"><i class="fas fa-shipping-fast"></i></div>
			<div class="new-stars-main"><div class="stars"><i class="fa fa-star "></i><i class="fa fa-star "></i><i class="fa fa-star "></i><i class="fa fa-star "></i><i class="fa fa-star "></i></div> <div class="rating-number"></div> </div>        
		   </div>
		<div class="res-2-bg-white">
			<div class="res-2-inner"><div class="res-2-text">
					<a href="https://marketplace.foodotawp.com/store/optp/"><div class="text-s1">Burgervil Food Processer</div></a>
					<div class="food_cats"><span class="cat_names"><a href="https://marketplace.foodotawp.com/store/optp/" class="badge bg-light" title="Sauces">Sauces</a><a href="https://marketplace.foodotawp.com/store/optp/" class="badge bg-light" title="Nuggets">Nuggets</a><a href="https://marketplace.foodotawp.com/store/optp/" class="badge bg-light" title="Pizza">Pizza</a><a href="https://marketplace.foodotawp.com/store/optp/" class="badge bg-light" title="Specialities">Specialities</a><a href="https://marketplace.foodotawp.com/store/optp/" class="badge bg-light" title="New Arrival">New Arrival</a></span></div>
				</div>
				</div>
			<div class="res-2-box">
				<ul>
					<li>
					 <div class="res-3-logo-img-container">
					 <a href="https://marketplace.foodotawp.com/store/optp/">
					 <img src="https://marketplace.foodotawp.com/wp-content/uploads/2021/05/044-50x50.jpg" alt="" class="img-fluid"></a></div>
						<p> <span class="wcfmfa fa-clock"></span><span class="today-status"></span><span class="today-timing">12:05 am - 11:55 pm</span></p>
						<div class="res-2-map-product"><span class="location-png">
					   <img src="https://marketplace.foodotawp.com/wp-content/themes/foodota/libs/images/map.png" alt="" class="img-fluid"></span>
						<span>Block A Suite#7, Sydney, </span></div>
						
					</li>
				</ul></div></div></div></div><div class="eq-height col-xxl-4 col-xl-6 col-lg-12 col-md-12"><div class="res-3-box ">
		<div class="res-2-img parallex-new"><a href="https://marketplace.foodotawp.com/store/the-otus-rooftop/">
				<img src="https://marketplace.foodotawp.com/wp-content/uploads/2021/04/RoofTop.jpg" alt="" class="img-fluid"> </a>
			<div class="res-3-icons fav-check"><i class="fas fa-shipping-fast"></i></div>
			<div class="new-stars-main"><div class="stars"><i class="fa fa-star "></i><i class="fa fa-star "></i><i class="fa fa-star "></i><i class="fa fa-star "></i><i class="fa fa-star "></i></div> <div class="rating-number"></div> </div>        
		   </div>
		<div class="res-2-bg-white">
			<div class="res-2-inner"><div class="res-2-text">
					<a href="https://marketplace.foodotawp.com/store/the-otus-rooftop/"><div class="text-s1">Lezatoz Chicken Server</div></a>
					<div class="food_cats"><span class="cat_names"><a href="https://marketplace.foodotawp.com/store/the-otus-rooftop/" class="badge bg-light" title="Salads">Salads</a><a href="https://marketplace.foodotawp.com/store/the-otus-rooftop/" class="badge bg-light" title="Appetizers">Appetizers</a><a href="https://marketplace.foodotawp.com/store/the-otus-rooftop/" class="badge bg-light" title="Chow Mein">Chow Mein</a><a href="https://marketplace.foodotawp.com/store/the-otus-rooftop/" class="badge bg-light" title="Side Order">Side Order</a><a href="https://marketplace.foodotawp.com/store/the-otus-rooftop/" class="badge bg-light" title="New Arrival">New Arrival</a></span></div>
				</div>
				</div>
			<div class="res-2-box">
				<ul>
					<li>
					 <div class="res-3-logo-img-container">
					 <a href="https://marketplace.foodotawp.com/store/the-otus-rooftop/">
					 <img src="https://marketplace.foodotawp.com/wp-content/uploads/2021/05/0066-50x50.jpg" alt="" class="img-fluid"></a></div>
						<p> <span class="wcfmfa fa-clock"></span><span class="today-status"></span><span class="today-timing">12:03 am - 11:55 pm</span></p>
						<div class="res-2-map-product"><span class="location-png">
					   <img src="https://marketplace.foodotawp.com/wp-content/themes/foodota/libs/images/map.png" alt="" class="img-fluid"></span>
						<span>Suite#7, Lahore, Punjab</span></div>
						
					</li>
				</ul></div></div></div></div><div class="eq-height col-xxl-4 col-xl-6 col-lg-12 col-md-12"><div class="res-3-box ">
		<div class="res-2-img parallex-new"><a href="https://marketplace.foodotawp.com/store/topgrill/">
				<img src="https://marketplace.foodotawp.com/wp-content/uploads/2021/04/topgrill.jpg" alt="" class="img-fluid"> </a>
			<div class="res-3-icons fav-check"><i class="fas fa-shipping-fast"></i></div>
			<div class="new-stars-main"><div class="stars"><i class="fa fa-star "></i><i class="fa fa-star "></i><i class="fa fa-star "></i><i class="fa fa-star "></i><i class="fa fa-star "></i></div> <div class="rating-number"></div> </div>        
		   </div>
		<div class="res-2-bg-white">
			<div class="res-2-inner"><div class="res-2-text">
					<a href="https://marketplace.foodotawp.com/store/topgrill/"><div class="text-s1">Wingfood Food Planet</div></a>
					<div class="food_cats"><span class="cat_names"><a href="https://marketplace.foodotawp.com/store/topgrill/" class="badge bg-light" title="Rolls">Rolls</a><a href="https://marketplace.foodotawp.com/store/topgrill/" class="badge bg-light" title="Deals">Deals</a><a href="https://marketplace.foodotawp.com/store/topgrill/" class="badge bg-light" title="Broast">Broast</a><a href="https://marketplace.foodotawp.com/store/topgrill/" class="badge bg-light" title="Sandwiches">Sandwiches</a><a href="https://marketplace.foodotawp.com/store/topgrill/" class="badge bg-light" title="Burgers">Burgers</a></span></div>
				</div>
				</div>
			<div class="res-2-box">
				<ul>
					<li>
					 <div class="res-3-logo-img-container">
					 <a href="https://marketplace.foodotawp.com/store/topgrill/">
					 <img src="https://marketplace.foodotawp.com/wp-content/uploads/2021/05/033-50x50.jpg" alt="" class="img-fluid"></a></div>
						<p> <span class="wcfmfa fa-clock"></span><span class="today-status"></span><span class="today-timing">12:01 am - 11:55 pm</span></p>
						<div class="res-2-map-product"><span class="location-png">
					   <img src="https://marketplace.foodotawp.com/wp-content/themes/foodota/libs/images/map.png" alt="" class="img-fluid"></span>
						<span>Street 3 Park Avenue,</span></div>
						
					</li>
				</ul></div></div></div></div>                    </div>
				</div>
			</div>
		</div>
	</div>
	</section>
<section class="res-footer ">
	<footer class="footer-area">
	<div class="footer-content">
		<div class="container">
			<div class="row clearfix">
				<div class="col-lg-6 col-md-12 col-sm-12 col-xs-12">
					<div class="row clearfix">
						<div class="col-lg-7 col-sm-6 col-xs-12 column">
							<div class="footer-widget about-widget">
								<div class="logo">
									<img src="../Home/images/Blogo-removebg-preview.png" alt="Bhukkad" title="Bhukkad"/>
								</div>
								<ul class="contact-info">
									<li><p>Bhukkad is a food ordering and delivery company based out of Bangalore, India. Bhukkad was inspired by the thought of providing a complete food ordering and delivery solution from the best neighbourhood restaurants to the urban foodie.</p></li>
									<li>
										<span>Phone:</span> +918804771649</li>
									<li>
										<span>Email:</span>bhukkadresturent@gmail.com</li>
								</ul>
							</div>
						</div>
					</div>
				</div>
				</div>
			</div>
</footer></section>
<button class="scroll-top scroll-to-target" data-target="html"><span class="fa fa-angle-up"></span></button>
	<div class="cf-off-canvas">
		<div id="mySidenav" class="sidenav"><a href="javascript:void(0)" class="closebtn" id="closeNav">&times;</a>
			<div class="res-cart-image"><img src="../Home/images/Blogo-removebg-preview.png" alt="Bhukkad"  class="img-fluid" width="50" height="60" title="Bhukkad"/></div>
			<div class="cf-canvas-content">
				<div class="heading-panel">
					<h3>Your Order</h3>
					<div class="bottom-dots  clearfix">
						<span class="dot line-dot"></span>
						<span class="dot"></span>
						<span class="dot"></span>
						<span class="dot"></span>
					</div>
				</div>
				<div class="cf-canvas-checboxes mCustomScrollbar">
					<div class="cf-order-details">
						<div class="counter cart-count">
						</div>
					</div>
				</div>
			</div>
			<a href="javascript:void(0)">
				<div id="main-order" class="openNav">
					<span class="svg-cart"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" aria-hidden="true" focusable="false" width="1em" height="1em"  preserveAspectRatio="xMidYMid meet" viewBox="0 0 32 32"><path d="M16 3.094L7.094 12H2v6h1.25l2.781 9.281l.219.719h19.5l.219-.719L28.75 18H30v-6h-5.094zm0 2.844L22.063 12H9.938zM4 14h24v2h-.75l-.219.719L24.25 26H7.75l-2.781-9.281L4.75 16H4zm7 3v7h2v-7zm4 0v7h2v-7zm4 0v7h2v-7z" fill="#231900"/></svg></span>
				</div>
			</a>
		</div>
	</div>
	<section class="res-order-box">
		<div class="container-fluid">
			<div class="row">
			</div>
		</div>
	</section>
	<input type="hidden" name="is_rtl" value="0">
	<script type="text/javascript">
		(function () {
			var c = document.body.className;
			c = c.replace(/woocommerce-no-js/, 'woocommerce-js');
			document.body.className = c;
		})();
	</script>
	<script src='https://marketplace.foodotawp.com/wp-content/plugins/woocommerce/assets/js/jquery-blockui/jquery.blockUI.min.js?ver=2.7.0-wc.6.5.1' id='jquery-blockui-js'></script>
<script id='wc-add-to-cart-js-extra'>
	var wc_add_to_cart_params = { "ajax_url": "\/wp-admin\/admin-ajax.php", "wc_ajax_url": "\/?wc-ajax=%%endpoint%%", "i18n_view_cart": "View cart", "cart_url": "https:\/\/marketplace.foodotawp.com\/cart\/", "is_cart": "", "cart_redirect_after_add": "no" };
</script>
<script src='https://marketplace.foodotawp.com/wp-content/plugins/woocommerce/assets/js/frontend/add-to-cart.min.js?ver=6.5.1' id='wc-add-to-cart-js'></script>
<script src='https://marketplace.foodotawp.com/wp-content/plugins/woocommerce/assets/js/js-cookie/js.cookie.min.js?ver=2.1.4-wc.6.5.1' id='js-cookie-js'></script>
<script id='woocommerce-js-extra'>
	var woocommerce_params = { "ajax_url": "\/wp-admin\/admin-ajax.php", "wc_ajax_url": "\/?wc-ajax=%%endpoint%%" };
</script>
<script src='https://marketplace.foodotawp.com/wp-content/plugins/woocommerce/assets/js/frontend/woocommerce.min.js?ver=6.5.1' id='woocommerce-js'></script>
<script id='wc-cart-fragments-js-extra'>
	var wc_cart_fragments_params = { "ajax_url": "\/wp-admin\/admin-ajax.php", "wc_ajax_url": "\/?wc-ajax=%%endpoint%%", "cart_hash_key": "wc_cart_hash_886013f7e0059a44c21681959e0679c4", "fragment_name": "wc_fragments_886013f7e0059a44c21681959e0679c4", "request_timeout": "5000" };
</script>
<script src='https://marketplace.foodotawp.com/wp-content/plugins/woocommerce/assets/js/frontend/cart-fragments.min.js?ver=6.5.1' id='wc-cart-fragments-js'></script>
<script src='https://marketplace.foodotawp.com/wp-includes/js/dist/vendor/regenerator-runtime.min.js?ver=0.13.9' id='regenerator-runtime-js'></script>
<script src='https://marketplace.foodotawp.com/wp-includes/js/dist/vendor/wp-polyfill.min.js?ver=3.15.0' id='wp-polyfill-js'></script>
<script id='contact-form-7-js-extra'>
	var wpcf7 = { "api": { "root": "https:\/\/marketplace.foodotawp.com\/wp-json\/", "namespace": "contact-form-7\/v1" } };
</script>
<script src='https://marketplace.foodotawp.com/wp-content/plugins/contact-form-7/includes/js/index.js?ver=5.5.6.1' id='contact-form-7-js'></script>
<script src='https://marketplace.foodotawp.com/wp-content/themes/foodota/libs/js/sb-menu.js?ver=6.0' id='foodota-menu-js'></script>
<script src='https://marketplace.foodotawp.com/wp-content/themes/foodota/libs/js/bootstrap.bundle.min.js?ver=6.0' id='bootstrap-js'></script>
<script src='https://marketplace.foodotawp.com/wp-content/themes/foodota/libs/js/popper.js?ver=6.0' id='popper-js'></script>
<script src='https://marketplace.foodotawp.com/wp-content/themes/foodota/libs/js/jquery-custom-scroll.min.js?ver=6.0' id='jquery-custom-scroll-js'></script>
<script src='https://marketplace.foodotawp.com/wp-content/plugins/woocommerce/assets/js/select2/select2.full.min.js?ver=4.0.3-wc.6.5.1' id='select2-js'></script>
<script src='https://marketplace.foodotawp.com/wp-content/themes/foodota/libs/js/YouTubePopUp.jquery.js?ver=6.0' id='youtube-popup-js'></script>
<script src='https://marketplace.foodotawp.com/wp-content/themes/foodota/libs/js/owl.carousel.min.js?ver=6.0' id='owl-carousel-js'></script>
<script src='https://marketplace.foodotawp.com/wp-content/themes/foodota/libs/js/jquery.typeahead.js?ver=6.0' id='typeahead-js'></script>
<script src='https://marketplace.foodotawp.com/wp-includes/js/imagesloaded.min.js?ver=4.1.4' id='imagesloaded-js'></script>
<script src='https://marketplace.foodotawp.com/wp-includes/js/masonry.min.js?ver=4.2.2' id='masonry-js'></script>
<script src='https://marketplace.foodotawp.com/wp-content/themes/foodota/libs/js/isotope.min.js?ver=6.0' id='isotope-js'></script>
<script src='https://marketplace.foodotawp.com/wp-content/themes/foodota/libs/js/jquery-ui.min.js?ver=6.0' id='jquery-ui-js'></script>
<script src='https://marketplace.foodotawp.com/wp-content/themes/foodota/libs/js/parsley.min.js?ver=6.0' id='parsley-js'></script>
<script src='https://marketplace.foodotawp.com/wp-content/themes/foodota/libs/js/notiflix.js?ver=6.0' id='notiflix-js'></script>
<script src='https://marketplace.foodotawp.com/wp-content/themes/foodota/libs/js/jquery-add2cart.js?ver=6.0' id='add2-cart-js'></script>
<script src='https://marketplace.foodotawp.com/wp-content/themes/foodota/libs/js/loadingoverlay.js?ver=6.0' id='loading-overlay-js'></script>
<script src='https://marketplace.foodotawp.com/wp-content/themes/foodota/libs/js/owl.carousel.thumbs.min.js?ver=6.0' id='owl-carousel-thumbs-js'></script>
<script id='foodota-custom-js-extra'>
	var foodota_strings = { "ajax_url": "https:\/\/marketplace.foodotawp.com\/wp-admin\/admin-ajax.php", "nonce": "70fec7c167", "toestor_title_confirm": "Confirmation", "toestor_confirm_msssage": "Are you Sure You want to Delete", "toestor_yes_confirm_button": "Yes", "toestor_no_confirm_button": "NO", "toestor_delete": "Successfully Deleted", "toestor_update": "Successfully updated", "toestor_error": "Something went wrong", "toestor_opps": "Opps", "toestor_reg_login_success": "Registerad and login Successfully", "toestor_reg_success": "Registerad Successfully", "toestor_user_already": "User already Exist", "toestor_user_confirm_current_location": "Permission for Current Location", "toestor_no_restaurant_found": "No Restaurant Found Nearby your Location", "toestor_no_restaurant": "No Restaurant Found", "toestor_login_success": "Login Successfully", "toestor_account_not_verified": "Your account is not verified yet", "toestor_user_pwd_wrong": "Invalid email or password", "toestor_success_favorite": "Successfully Favorite", "toestor_remove_favorite": "Remove From Favorite", "toestor_Login_for_favorite": "First Login For Favorite", "toestor_token_field_empty": "Code text field can not be empty.", "toestor_invalid_code_entered": "Invalid code entered. Please try again.", "toestor_token_success_applied": "Token Successfully Applied.", "toestor_token_need_login": "Need To Login First.", "toestor_demo_on": "Sorry you are in demo mode!", "toestor_cart_check": "You can add item only one restaurant!", "toestor_cart_add_item": "Your cart has been updated", "toestor_permission_denied": "Permission denied ", "google_map_key_value": "1" };
</script>
<script src='https://marketplace.foodotawp.com/wp-content/themes/foodota/libs/js/custom.js?ver=6.0' id='foodota-custom-js'></script>
<script src='https://marketplace.foodotawp.com/wp-content/plugins/wc-frontend-manager/includes/libs/jquery-blockui/jquery.blockUI.min.js?ver=6.6.4' id='jquery-blockui_js-js'></script>
<script src='https://marketplace.foodotawp.com/wp-includes/js/jquery/ui/core.min.js?ver=1.13.1' id='jquery-ui-core-js'></script>
<script id='jquery-ui-datepicker-js-extra'>
	var wcfm_datepicker_params = { "closeText": "Done", "currentText": "Today", "monthNames": ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"], "monthNamesShort": ["Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"], "monthStatus": "Show a different month", "dayNames": ["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"], "dayNamesShort": ["Sun", "Mon", "Tue", "Wed", "Thu", "Fri", "Sat"], "dayNamesMin": ["S", "M", "T", "W", "T", "F", "S"], "dateFormat": "MM dd, yy", "firstDay": "1", "isRTL": "" };
</script>
<script src='https://marketplace.foodotawp.com/wp-includes/js/jquery/ui/datepicker.min.js?ver=1.13.1' id='jquery-ui-datepicker-js'></script>
<script id='jquery-ui-datepicker-js-after'>
	jQuery(function (jQuery) { jQuery.datepicker.setDefaults({ "closeText": "Close", "currentText": "Today", "monthNames": ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"], "monthNamesShort": ["Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"], "nextText": "Next", "prevText": "Previous", "dayNames": ["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"], "dayNamesShort": ["Sun", "Mon", "Tue", "Wed", "Thu", "Fri", "Sat"], "dayNamesMin": ["S", "M", "T", "W", "T", "F", "S"], "dateFormat": "MM d, yy", "firstDay": 1, "isRTL": false }); });
</script>
<script id='wcfm_core_js-js-extra'>
	var wcfm_notification_sound = { "file": "https:\/\/marketplace.foodotawp.com\/wp-content\/plugins\/wc-frontend-manager\/assets\/sounds\/notification.mp3" };
	var wcfm_core_dashboard_messages = { "product_approve_confirm": "Are you sure and want to approve \/ publish this 'Product'?", "product_reject_confirm": "Are you sure and want to reject this 'Product'?\nReason:", "product_archive_confirm": "Are you sure and want to archive this 'Product'?", "multiblock_delete_confirm": "Are you sure and want to delete this 'Block'?\nYou can't undo this action ...", "article_delete_confirm": "Are you sure and want to delete this 'Article'?\nYou can't undo this action ...", "product_delete_confirm": "Are you sure and want to delete this 'Product'?\nYou can't undo this action ...", "message_delete_confirm": "Are you sure and want to delete this 'Message'?\nYou can't undo this action ...", "order_delete_confirm": "Are you sure and want to delete this 'Order'?\nYou can't undo this action ...", "enquiry_delete_confirm": "Are you sure and want to delete this 'Enquiry'?\nYou can't undo this action ...", "support_delete_confirm": "Are you sure and want to delete this 'Support Ticket'?\nYou can't undo this action ...", "follower_delete_confirm": "Are you sure and want to delete this 'Follower'?\nYou can't undo this action ...", "following_delete_confirm": "Are you sure and want to delete this 'Following'?\nYou can't undo this action ...", "resource_delete_confirm": "Are you sure and want to delete this 'Resource'?\nYou can't undo this action ...", "auction_bid_delete_confirm": "Are you sure and want to delete this 'Bid'?\nYou can't undo this action ...", "order_mark_complete_confirm": "Are you sure and want to 'Mark as Complete' this Order?", "booking_mark_complete_confirm": "Are you sure and want to 'Mark as Confirmed' this Booking?", "booking_mark_decline_confirm": "Are you sure and want to 'Mark as Declined' this Booking?", "appointment_mark_complete_confirm": "Are you sure and want to 'Mark as Complete' this Appointment?", "add_new": "Add New", "select_all": "Select all", "select_none": "Select none", "any_attribute": "Any", "add_attribute_term": "Enter a name for the new attribute term:", "wcfmu_upgrade_notice": "Please upgrade your WC Frontend Manager to Ultimate version and avail this feature.", "pdf_invoice_upgrade_notice": "Install WC Frontend Manager Ultimate and WooCommerce PDF Invoices & Packing Slips to avail this feature.", "wcfm_bulk_action_no_option": "Please select some element first!!", "wcfm_bulk_action_confirm": "Are you sure and want to do this?\nYou can't undo this action ...", "review_status_update_confirm": "Are you sure and want to do this?", "everywhere": "Everywhere Else", "required_message": "This field is required.", "choose_select2": "Choose ", "category_attribute_mapping": "All Attributes", "search_page_select2": "Search for a page ...", "search_attribute_select2": "Search for an attribute ...", "search_product_select2": "Filter by product ...", "search_taxonomy_select2": "Filter by category ...", "choose_category_select2": "Choose Categories ...", "choose_listings_select2": "Choose Listings ...", "choose_tags_select2": "Choose Tags ...", "choose_vendor_select2": "Choose Store ...", "no_category_select2": "No categories", "select2_searching": "Searching ...", "select2_no_result": "No matching result found.", "select2_loading_more": "Loading ...", "select2_minimum_input": "Minimum input character ", "wcfm_product_popup_next": "Next", "wcfm_product_popup_previous": "Previous", "wcfm_multiblick_addnew_help": "Add New Block", "wcfm_multiblick_remove_help": "Remove Block", "wcfm_multiblick_collapse_help": "Toggle Block", "wcfm_multiblick_sortable_help": "Drag to re-arrange blocks", "sell_this_item_confirm": "Do you want to add this item(s) to your store?", "bulk_no_itm_selected": "Please select some product first!", "user_non_logged_in": "Please login to the site first!", "shiping_method_not_selected": "Please select a shipping method", "shiping_method_not_found": "Shipping method not found", "shiping_zone_not_found": "Shipping zone not found", "shipping_method_del_confirm": "Are you sure you want to delete this 'Shipping Method'?\nYou can't undo this action ...", "variation_auto_generate_confirm": "Are you sure you want to link all variations? This will create a new variation for each and every possible combination of variation attributes (max 50 per run)." };
	var wcfm_params = { "ajax_url": "\/wp-admin\/admin-ajax.php", "wc_ajax_url": "\/wp-admin\/admin-ajax.php", "shop_url": "https:\/\/marketplace.foodotawp.com\/shop\/", "wcfm_is_allow_wcfm": "", "wcfm_is_vendor": "", "is_user_logged_in": "", "wcfm_allow_tinymce_options": "undo redo | insert | styleselect | bold italic | alignleft aligncenter alignright alignjustify |  bullist numlist outdent indent | link image | ltr rtl", "unread_message": "0", "unread_enquiry": "0", "wcfm_is_allow_new_message_check": "", "wcfm_new_message_check_duration": "60000", "wcfm_is_desktop_notification": "1", "is_mobile_desktop_notification": "", "wcfm_is_allow_external_product_analytics": "", "is_mobile": "", "is_tablet": "", "wcfm_ajax_nonce": "34dc6613c0" };
	var wcfm_enquiry_manage_messages = { "no_name": "Name is required.", "no_email": "Email is required.", "no_enquiry": "Please insert your Inquiry before submit.", "no_reply": "Please insert your reply before submit.", "enquiry_saved": "Your inquiry successfully sent.", "enquiry_published": "Inquiry reply successfully published.", "enquiry_reply_saved": "Your reply successfully sent." };
	var wcfmu_products_manage_messages = { "no_title": "Please insert Product Title before submit.", "no_excerpt": "Please insert Product Short Description before submit.", "no_description": "Please insert Product Description before submit.", "sku_unique": "Product SKU must be unique.", "variation_sku_unique": "Variation SKU must be unique.", "product_saved": "Product Successfully Saved.", "product_pending": "Product Successfully submitted for moderation.", "product_published": "Product Successfully Published.", "set_stock": "Set Stock", "increase_stock": "Increase Stock", "regular_price": "Regular Price", "regular_price_increase": "Regular price increase by", "regular_price_decrease": "Regular price decrease by", "sales_price": "Sale Price", "sales_price_increase": "Sale price increase by", "sales_price_decrease": "Sale price decrease by", "length": "Length", "width": "Width", "height": "Height", "weight": "Weight", "download_limit": "Download Limit", "download_expiry": "Download Expiry" };
</script>
<script src='https://marketplace.foodotawp.com/wp-content/plugins/wc-frontend-manager/assets/js/min/wcfm-script-core.js?ver=6.6.4' id='wcfm_core_js-js'></script>
</body>
</html>
</asp:Content>
