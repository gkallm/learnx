window.onload = function() {
    let description = document.getElementsByClassName("description");

    for (let i = 0; i < description.length; ++i) {
        if (description[i].innerHTML.length > 120) {
            description[i].innerHTML = description[i].innerHTML.substring(0, 119) + "...";
        }
    }
}