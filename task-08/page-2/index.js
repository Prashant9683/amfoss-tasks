function show_now() {
  setInterval(() => {
    var my_time = new Date();
    document.getElementById("modal").innerHTML = my_time;
    document.getElementById("modal").style.fontSize = "x-large";
  });
}

function next() {
  document.getElementById("next").onclick = function next() {
    location.href = "www.google.com";
  }
}

function spam() {
  setInterval(() => {
    var String = "I did it."
    console.log(String.repeat(9999999));
  },1000);
}


function changeColor(color) {
  document.body.style.background = color;
}

function gfg_Run() {
  changeColor("black");
}

const openModalButtons = document.querySelectorAll("[data-modal-target]");
const closeModalButtons = document.querySelectorAll("[data-close-button]");
const overlay = document.getElementById("overlay");

openModalButtons.forEach((button) => {
  button.addEventListener("click", () => {
    const modal = document.querySelector(button.dataset.modalTarget);
    openModal(modal);
  });
});

overlay.addEventListener("click", () => {
  const modals = document.querySelectorAll(".modal.active");
  modals.forEach((modal) => {
    closeModal(modal);
  });
});

closeModalButtons.forEach((button) => {
  button.addEventListener("click", () => {
    const modal = button.closest(".modal");
    closeModal(modal);
  });
});

function openModal(modal) {
  if (modal == null) return;
  modal.classList.add("active");
  overlay.classList.add("active");
}

function closeModal(modal) {
  if (modal == null) return;
  modal.classList.remove("active");
  overlay.classList.remove("active");
}
