document.observe("dom:loaded", function() {
  var hintEl = $('hint_button');
  if (hintEl != null) {
    hintEl.enable();
    var hintListEl = $('hint_list');
    var hintEls = hintListEl.childElements();
    
    hintEl.onclick = function() {
      var firstHintEl = hintEls.shift();
      firstHintEl.toggle();
      if (hintEls.size() == 0) {
        hintEl.disable();
      };
    };
  }
});