<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>

<title>My JSP '1LeftFrm.jsp' starting page</title>

<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">
<script type="text/javascript" src="/js/jquery-1.4.js"></script>
<script type="text/javascript" src="/js/framework.js"></script>
<link href="/css/import_basic.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" id="skin" />
<script type="text/javascript" src="/js/nav/ddaccordion.js"></script>
<script type="text/javascript" src="/js/text/text-overflow.js"></script>
<script type="text/javascript">
	$(function() {
		// 页面某元素被点击后：
		$(document)
				.click(
						function(e) {
							var id = $(e.target).attr("id");
							var cssclass = $(e.target).attr("class");
							var code = $(e.target).attr("value");
							var type;
// 							alert("id:" + id + ",class:" + cssclass + ",code:"
// 									+ code);

							if (cssclass == "jcyj") {
// 								alert(1);
								type = "jcyj";
								var jcyjCheckbox = document
										.getElementById("jcyj").checked;
								if (jcyjCheckbox) {
// 									alert(2);
									var url = "sub_list1.action";
									var args = {};
									$
											.getJSON(
													url,
													args,
													function(data) {
														if (data.length != 0) {
															for (var i = 0; i < data.length; i++) {
																var codeVal = data[i].code;
																var titleText = data[i].title;

																$("#ulFor_jcyj")
																		.append(
																				"<li style='background-color: #ADD8E6'><input type='checkbox'  class='jcyj2' id='" + codeVal + "' value='" + codeVal + "'>"
																						+ titleText
																						+ "<ul style='background-color: #ADD8E6' id='ulFor_" + codeVal + "'></ul></li>");
															}
														}
													});
								} else {
									$("#ulFor_jcyj li").remove();
								}
							}
							if (cssclass == "jcyj2") {
								type = "jcyj";
								$("#" + id)
										.change(
												function() {
													var tOrF = document
															.getElementById(id).checked;
													if (tOrF) {
														// 							alert("1`");
														var url = "sub_list2.action";
														var args = {
															code : code
														};
														$
																.getJSON(
																		url,
																		args,
																		function(
																				data) {
																			// 								alert(data.length);
																			if (data.length != 0) {
																				// 									$("#"+id).append("<ul id=ulFor_'" + id + "'>");
																				for (var i = 1; i < data.length; i++) {
																					// 										alert(i);
																					var codeVal = data[i].code;
																					var titleText = data[i].title;

																					$(
																							"#ulFor_"
																									+ id)
																							.append(
																									"<li style='background-color: #ADD8E6'><input type='checkbox' class='jcyj3' id='" + codeVal + "' value='" + codeVal + "'>"
																											+ titleText
																											+ "<ul style='background-color: #ADD8E6' id='ulFor_" + codeVal + "'></ul></li>");
																				}
																				// 									$("#"+id).append("</ul>");
																			}
																		});
													} else {
														// 							alert("2");
														$(
																"#ulFor_" + id
																		+ " li")
																.remove();
													}
												});
							}
// 							alert("00000"+type);
							if (cssclass == "jcyj3") {
								type = "jcyj";
// 								alert(type);
								$("#" + id)
										.change(
												function() {
													var tOrF = document
															.getElementById(id).checked;
													if (tOrF) {
														var url = "sub_list3.action";
														var args = {
															code : code
														};
														$
																.getJSON(
																		url,
																		args,
																		function(
																				data) {
																			if (data.length != 0) {
																				for (var i = 1; i < data.length; i++) {
																					var codeVal = data[i].code;
																					var titleText = data[i].title;

																					$(
																							"#ulFor_"
																									+ id)
																							.append(
																									"<li style='background-color: #ADD8E6' ><input type='checkbox' class='jcyj4' id='" + codeVal + "' value='" + codeVal + "'>"
																											+ titleText
																											+ "</li>");
																				}
																			}
																		});
													} else {
														$(
																"#ulFor_" + id
																		+ " li")
																.remove();
													}
												});
							}
							if(cssclass == "jcyj4"){
								type = "jcyj";
							}
							if (type != "" && type != undefined) {//只有点击了复选框才能页面跳转

								document.getElementById("type").value = type;
								//			 					alert(document.getElementById("type").value);
								document.getElementById("code").value = code;
								//			 					alert(document.getElementById("code").value);
								document.treeForm.submit();
							}
						});
	});
</script>
</head>

<body style="background-color: #ADD8E6">
	<form name="treeForm" action="requirementFLJS_getForTree.action"
		method="post" target="searchRightFrm">
		<input type="hidden" name="type" id="type"> <input
			type="hidden" name="code" id="code">
	</form>
	<div id="scrollContent">
		<div class="arrowlistmenu">
			<ul>
				<li style="background-color: #ADD8E6"><input type="checkbox"
					id="jcyj" class="jcyj">基础研究
					<ul id="ulFor_jcyj">
					</ul></li>
				<li style="background-color: #AFEEEE"><input type="checkbox"
					id="fjcyj">非基础研究
					<ul id="ulFor_fjcyj">
					</ul></li>
			</ul>
		</div>
	</div>
</body>
</html>
