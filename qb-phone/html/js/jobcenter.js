function LoadJobCenter(){
    $.post('https://qb-phone/GetJobCentersJobs', JSON.stringify({}), function(Jobs){
        $(".job-list").html("");
        for (const [_, v] of Object.entries(Jobs)) {
            var AddOption = 
            '<div class="job-class-body-job" >'+
            '<i id="job-icon-left-class" class="'+v.icon+'"></i>&nbsp;<div class="job-showitems-other"></div>'+v.label+'<i data-event="'+v.event+'" id="job-icon-class" class="fas fa-map-marked-alt"></i></div>'
            $('.job-list').append(AddOption);
        }
    });
};

$(document).on('click', '#job-icon-class', function(e){
    e.preventDefault();
    var event = $(this).data('event')
    $.post('https://qb-phone/CasinoPhoneJobCenter', JSON.stringify({
        event: event,
    }));
});