$(function() {
  $('.translate-box').on('submit', function(event) {
    event.preventDefault();
      var userInput = $('#userInput').val();
      translate(userInput);
  });
});

function translate(userInput) {
  $.ajax({
    type: "POST",
    url: '/translation',
    data: userInput,
    success: function(data) {
      $('.translated').append('<h1>' + data.translation + '</h1>');
    }
  });
}