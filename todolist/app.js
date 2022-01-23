'use strict';
const inputElement = document.querySelector('input[type="text"]');
const ulElement = document.querySelector('#list');
function newElement() {
    let text = inputElement.value.trim();
    if (text) {
        const liElement = document.createElement('li');
        liElement.addEventListener('click', listClicked.bind(this, liElement));

        liElement.innerHTML = `${text}
                                <span class="close" onClick="closeItem(this)">&times</span>
                                `;
        ulElement.appendChild(liElement);
        $('#liveToast').toast('show');
        inputElement.value = '';
    } else {
        $('#liveToast2').toast('show');
    }
}

function closeItem(e) {
    e.parentElement.remove();
}

function listClicked(e) {
    e.classList.toggle('checked');
}
