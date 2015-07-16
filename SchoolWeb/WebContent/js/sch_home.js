angular.module('sch.home', []);
angular.module('sch.home').constant('$TITLE', '春晓中学首页')
						  .constant('$FOOTER','版权所有');


	
angular.module('sch.home').controller('ngMainCtrl', ['$scope', '$http', '$TITLE',
function($scope, $http, $TITLE) {
//	var doLogin = function() {
//		$http.post('/login.do', $scope.input).success(function() {
//			window.location.href = "/home";
//		}).error(function(msg) {
//			$element.find('[type="submit"]').button('reset');
//			console.log(msg);
//		});
//	};
//	$scope.input = {};
//	$scope.login = function() {
//		$timeout(doLogin, 1000);
//		$element.find('[type="submit"]').button('loading');
//	};
	$scope.aloha = $TITLE;
}]);

angular.module('sch.home').controller('ngFootCtrl', ['$scope', '$http', '$FOOTER', 
function($scope, $http, $FOOTER) {
	$scope.footer = $FOOTER;
}]);