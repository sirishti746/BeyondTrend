function toggleCards(cardNum) {
    const card = document.getElementById('card' + cardNum);
    card.classList.toggle('show');
}