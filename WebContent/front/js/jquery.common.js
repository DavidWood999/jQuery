;(function($){
	//1.jquery 全局函数扩展
	$.extend({
		trim : function(text){
			return (text || "").replace(/(^\s*)|(\s*$)/g, "");
		},
		ltrim : function(text){
			 return (text || "").replace(/(^\s+)/g, ""); 
		},
		rtrim : function(text){
			return (text || "").replace(/(\s+$)/g, ""); 
		},
		loading : function(){
			alert("loading");
		}
	});
	
	$.fn.extend({
		"tableBgColor" : function(options){
			// 初始参数扩展
			options = $.extend({
				odd		: "odd",
				even	: "even",
				head	: "head"
			}, options);
			
			return this.each(function(){
				$("thead>tr", this).addClass(options.head);
				$("tbody>tr:even", this).addClass(options.even);
				$("tbody>tr:odd", this).addClass(options.odd);
			});
		}//
	});
		
	
})(jQuery);

