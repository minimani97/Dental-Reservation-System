$(document).ready(function() {
	
})


function loadMediTeamInfo() {
	console.log("loadMediTeamInfo Function is called!");
	
	var selectedField = $('#selectedField').val();
	
	var sendData = {selectedField: selectedField};
	
	$.ajax({
		url:'http://localhost:8090/reservation/loadMediTeamInfo',
		method:'POST',
		data:JSON.stringify(sendData),
		processData:false,
		contentType:'application/json',
		success: function(data){
			var myObj = data;
			var txt = "";
			var x;
			
			for(x in myObj) {
				var c_code = myObj[x].c_code;
				var m_code = myObj[x].m_code;
				var name = myObj[x].name;
				var field = myObj[x].field;
				var history = myObj[x].history;
				
				txt += "<div class='col-md-6 col-lg-3'>";
				txt += "<!-- Simple card --><div class='card d-block'>";
				txt += "<img class='card-img-top' src='resources/image/small-1.jpg' alt='Card image cap'>";
				txt += "<div class='card-body'>";
				txt += "<h5 class='card-title'>"+name+"</h5>";
				txt += "<p class='card-text'>"+history+"</p>";
				txt += "<a href='javascript: void(0);' class='btn btn-primary'>선택</a>";
				txt += "</div><!-- end card-body --></div><!-- end card --></div><!-- end col -->";
				
			}
			$("#mediTeamInfo").append(txt);
		},
		error: function(data){
			console.log("MediTeam information load ERROR!");
		}
	});
}