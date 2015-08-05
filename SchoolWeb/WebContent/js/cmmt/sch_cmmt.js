angular.module('sch.cmmt', [], function($httpProvider) {
	$httpProvider.defaults.headers.post['Content-Type'] = 'application/x-www-form-urlencoded;charset=utf-8';
	var param = function(obj) {
		var query = '', name, value, fullSubName, subName, subValue, innerObj, i;
	      
		for( name in obj ) {
			value = obj[name];  
			if(value instanceof Array) {
		        for(i=0; i<value.length; ++i) {
		        	subValue = value[i];
		        	fullSubName = name + '[' + i + ']';
		        	innerObj = {};
		        	innerObj[fullSubName] = subValue;
		        	query += param(innerObj) + '&';
		        }
			}
			else if(value instanceof Object) {
				for(subName in value) {
					subValue = value[subName];
					fullSubName = name + '[' + subName + ']';
					innerObj = {};
					innerObj[fullSubName] = subValue;
					query += param(innerObj) + '&';
		        }
			}
			else if(value !== undefined && value !== null)
		        query += encodeURIComponent(name) + '=' + encodeURIComponent(value) + '&';
		}
		      
		return query.length ? query.substr(0, query.length - 1) : query;
	};
	$httpProvider.defaults.transformRequest = [function(data) {
		return angular.isObject(data) && String(data) !== '[object File]' ? param(data) : data;
	}];
});
angular.module('sch.cmmt').constant('$POSTURL', 'action/cmmt');


// controller
angular.module('sch.cmmt')
	.controller('schCmmtCtrl', ['$scope', '$http', '$POSTURL', function($scope, $http, $POSTURL) {
		$scope.cmmt = '';
		$scope.user = '';
		$scope.post = function(id) {
			if(!$scope.cmmt){
				alert("请输入评论！");
				return;
			}
			if(!$scope.user){
				alert("请输入名称！");
				return;
			}
			$http.post($POSTURL, {
				'id'  : id,
				'cmmt': $scope.cmmt, 
				'user': $scope.user
			}).success(function() {
				alert('评论成功，请等待管理员审核。');
				clear();
			}).error(function(msg) {
				alert('评论成功，请等待管理员审核。');
				clear();
			});
		};
		var clear = function() {
			$scope.cmmt = '';
			$scope.user = '';
		};
	}]);
// directives
//angular.module('sch.cmmt')
//	.directive('schCmmtIpt', ['$scope', function() {
//		
//	}])
//	.directive('schUserIpt', ['$scope', function() {
//		
//	}]);