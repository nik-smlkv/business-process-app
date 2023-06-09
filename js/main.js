
(function ($) {
	"use strict";

	/*Валидация формы */
	document.addEventListener('DOMContentLoaded', function () {
		const form = document.getElementById('form');
		form.addEventListener('submit', formSend);

		async function formSend(e) {
			e.preventDefault();

			let error = formValidate(form);

			if (error === 0) {

			} else {
				alert('Заполните обязательные поля!');
			}
		}

		function formValidate(form) {
			let error = 0;
			let formReq = document.querySelectorAll('._req');

			for (let index = 0; index < formReq.length; index++) {
				const input = formReq[index];
				formRemoveError(input);

				if (input.classList.contains('_email')) {
					if (emailTest(input)) {
						formAddError(input);
						error++;
					}
				} else {
					if (input.value === '') {
						formAddError(input);
						error++;
					}
				}
			}
			return error;
		}

		function formAddError(input) {
			input.parentElement.classList.add('_error');
			input.classList.add('_error');
		}

		function formRemoveError(input) {
			input.parentElement.classList.remove('_error');
			input.classList.remove('_error');
		}

		function emailTest(input) {
			return !/^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,8})+$/.test(input.value);
		}
	});
	/* SLICK SLIDER для 1-го */
	$(document).ready(function () {
		$('.course_main').slick(
			{

				slidesToShow: 2, // Показывает количество слайдов на экране
				adaptiveHeight: true, // адаптивно выстраивает слайд по высоте
				arrows: true, // Задает наличие стрелок
				slidesToScroll: 2, // Задает количество проскролленных слайдов 
				speed: 3000, // Скорость перехода от 1 слайда к другому
				autoplay: true, // Воспроизведение слайдера автоматически
				autoplaySpeed: 3500, // Скорость автоматического перехода слайдера
				pauseOnHover: true, // Пауза автопроигрывания при навееднии
				draggable: false,
				variableWidth: true,
			}
		);
	});
	/* SLICK SLIDER для 2-го */
	$(document).ready(function () {
		$('.cards_history').slick(
			{

				slidesToShow: 2, // Показывает количество слайдов на экране
				adaptiveHeight: true, // адаптивно выстраивает слайд по высоте
				arrows: true, // Задает наличие стрелок
				slidesToScroll: 2, // Задает количество проскролленных слайдов 
				speed: 3000, // Скорость перехода от 1 слайда к другому
				autoplay: true, // Воспроизведение слайдера автоматически
				autoplaySpeed: 4500, // Скорость автоматического перехода слайдера
				pauseOnHover: true, // Пауза автопроигрывания при навееднии
				draggable: false,
				variableWidth: true,
			}
		);
	});

	/* cкролл вниз до определённого блока*/
	$(document).ready(function () {
		$("#callme").click(function () { // ID откуда кливаем
			$('html, body').animate({
				scrollTop: $(".form").offset().top // класс объекта к которому приезжаем
			}, 1000) // Скорость прокрутки
		});
	});

	$(document).ready(function () {
		$("#scrollup").click(function () { // ID откуда кливаем
			$('html, body').animate({
				scrollTop: $(".home").offset().top // класс объекта к которому приезжаем
			}, 1000) // Скорость прокрутки
		});
	});

	$(document).ready(function () {
		$("#scrollup1").click(function () { // ID откуда кливаем
			$('html, body').animate({
				scrollTop: $(".upp").offset().top // класс объекта к которому приезжаем
			}, 1000) // Скорость прокрутки
		});
	});

	/*==================================================================*/

	$('.input100').each(function () {
		$(this).on('blur', function () {
			if ($(this).val().trim() != "") {
				$(this).addClass('has-val');
			}
			else {
				$(this).removeClass('has-val');
			}
		})
	})


	/*================================================================== */
	const popupLinks = document.querySelectorAll('.popup-link');
	const body = document.querySelector('body');
	const lockPadding = document.querySelectorAll('.lock-padding');

	let unlock = true;

	const timeout = 800;

	if (popupLinks.length > 0) {
		for (let index = 0; index < popupLinks.length; index++) {
			const popupLink = popupLinks[index];
			popupLink.addEventListener("click", function (e) {
				const popupName = popupLink.getAttribute('href').replace('#', '');
				const currentPopup = document.getElementById(popupName);
				popupOpen(currentPopup);
				e.preventDefault();
			});
		}
	}

	const popupCloseIcon = document.querySelector('.close-popup');
	if (popupCloseIcon.length > 0)
		for (let index = 0; index < popupCloseIcon.length; index++) {
			const el = popupCloseIcon[index];
			el.addEventListener('click', function (e) {
				popupClose(el.closest('.popup'));
				e.preventDefault();
			});
		}

	function popupOpen(currentPopup) {
		if (currentPopup && unlock) {
			const popupActive = document.querySelector('.popup.open');
			if (popupActive) {
				popupClose(popupActive, false);
			}
			else {
				bodyLock();
			}
			currentPopup.classList.add('open');
			currentPopup.addEventListener("click", function (e) {
				if (!e.target.closest('.popup__content')) {
					popupClose(e.target.closest('.popup'));
				}
			});
		}
	}

	function popupClose(popupActive, doUnlock = true) {
		if (unlock) {
			popupActive.classList.remove('open');
			if (doUnlock) {
				bodyUnlock();
			}
		}
	}

	function bodyLock() {
		const lockPaddingValue = window.innerWidth - document.querySelector('.wrapper').offsetWidth + 'px';

		if (lockPadding.length > 0) {

			for (let index = 0; index < lockPadding.length; index++) {

				const el = lockPadding[index];
				el.style.paddingRight = lockPaddingValue;
			}
		}
		body.style.paddingRight = lockPaddingValue;
		body.classList.add('lock');

		unlock = false;

		setTimeout(function () {
			unlock = true;
		}, timeout);

	}
	function bodyUnlock() {
		setTimeout(function () {
			if (lockPadding.length > 0) {
				for (let index = 0; index < lockPadding.length; index++) {
					const el = lockPadding[index];
					el.style.paddingRight = '0px';
				}
				body.style.paddingRight = '0px';
				body.classList.remove('lock');
			}
		}, timeout);

		unlock = false;
		setTimeout(function () {
			unlock = true;

		}, timeout);
	}

	document.addEventListener('keydown', function (e) {
		if (e.which === 27) {
			const popupActive = document.querySelector('.popup.open');
			popupClose(popupActive);
		}
	});

	(function () {
		if (!Element.prototype.closest) {
			Element.prototype.closest = function (css) {
				var node = this;
				while (node) {
					if (node.matches(css)) return node;
					else node = node.parentElement;
				}
				return null;
			}
		}
	})();
	(function () {
		if (!Element.prototype.matches) {
			Element.prototype.matches = Element.prototype.matchesSelector ||
				Element.prototype.webkitMatchesSelector ||
				Element.prototype.mozMatchesSelector ||
				Element.prototype.msMatchesSelector;
		}
	})();
	/*blog__text scrollup/down */
	/* cкролл вниз до определённого блока-якори*/
	$(document).ready(function () {
		$("#scroll").click(function () { // ID откуда кливаем
			$('html, body').animate({
				scrollTop: $(".footer").offset().top // класс объекта к которому приезжаем
			}, 1000) // Скорость прокрутки
		});
	});


})(jQuery);


/* cкролл вниз до определённого блока-якори*/
$(document).ready(function () {
	$("#yacor2").click(function () { // ID откуда кливаем
		$('html, body').animate({
			scrollTop: $(".text2").offset().top // класс объекта к которому приезжаем
		}, 1000) // Скорость прокрутки
	});
});

let isMobile = {
	Android: function () { return navigator.userAgent.match(/Android/i); },
	BlackBerry: function () { return navigator.userAgent.match(/BlackBerry/i); },
	IOS: function () { return navigator.userAgent.match(/Iphone|iPad|iPod/i); },
	Opera: function () { return navigator.userAgent.match(/Opera Mini/i); },
	Windows: function () { return navigator.userAgent.match(/IEMobile/i); },
	any: function () { return (isMobile.Android() || isMobile.BlackBerry() || isMobile.IOS() || isMobile.Opera() || isMobile.Windows()); },
};


//Выпадающее меню
let dropDownMenu = document.querySelector('body');
if (isMobile.any()) {
	dropDownMenu.classList.add('touch');
	let arrow = document.querySelectorAll('.arrow');
	for (let i = 0; i < arrow.length; i++) {
		let thisLink = arrow[i].previousElementSibling;
		let subMenu = arrow[i].nextElementSibling;
		let thisArrow = arrow[i];
		thisLink.classList.add('parent');
		arrow[i].addEventListener('click', function () {
			subMenu.classList.toggle('open');
			thisArrow.classList.toggle('active');
		});
	}
} else {
	dropDownMenu.classList.add('mouse');
}


let inputs = document.querySelectorAll('.input__file');
Array.prototype.forEach.call(inputs, function (input) {
  let label = input.nextElementSibling,
	 labelVal = label.querySelector('.input__file-button-text').innerText;

  input.addEventListener('change', function (e) {
	 let countFiles = '';
	 if (this.files && this.files.length >= 1)
		countFiles = this.files.length;

	 if (countFiles)
		label.querySelector('.input__file-button-text').innerText = 'Выбрано файлов: ' + countFiles;
	 else
		label.querySelector('.input__file-button-text').innerText = labelVal;
  });
});