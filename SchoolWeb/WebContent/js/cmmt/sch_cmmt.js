angular.module('sch.cmmt', []);
angular.module('sch.cmmt').constant('$POSTURL', '/SchoolWeb/action/cmmt');

// controller
angular.module('sch.cmmt')
	.controller('schCmmtCtrl', ['$scope', '$http', '$POSTURL', function($scope, $http, $POSTURL) {
		
		$scope.cmmt = '';
		$scope.user = '';
		$scope.post = function() {
			if(!$scope.cmmt){
				alert("请输入评论！");
				return;
			}
			if(!$scope.user){
				alert("请输入名称！");
				return;
			}
			$http.post($POSTURL, $scope.cmmt)
			  .success(function() {
				//window.location.href = "/home";
			}).error(function(msg) {
				//$element.find('[type="submit"]').button('reset');
			});
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