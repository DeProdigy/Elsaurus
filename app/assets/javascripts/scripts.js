$(function() {
  $('.translate-box').on('submit', function(event) {
    event.preventDefault();
      var userInput = $('#userInput').val();
      translate(userInput);
  });

    $('.random-button').on('click', function(){
        $.ajax({
            type: "POST",
            url: '/translation',
            data: {'random': true},
            success: function(data) {
                $('.translated').append('<h1>' + data.translation + '</h1>');
            }
        });
    })
});

function translate(userInput) {
  $.ajax({
    type: "POST",
    url: '/translation',
    data: {'text': userInput},
    success: function(data) {
      $('.translated').append('<h1>' + data.translation + '</h1>');
    }
  });
}