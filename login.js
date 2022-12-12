const controls = document.querySelectorAll('.control');
let currentItem = 0;
const items = document.querySelectorAll('.item');
const maxItems = items.length;
controls.forEach(control => {
  control.addEventListener('click', () => {
    const isLeft = control.classList.contains('arrow-left');

    if (isLeft) {
      currentItem -= 1;
    } else {
      currentItem += 1;
    }
    if (currentItem >= maxItems) {
      currentItem = 0;
    }
    if (currentItem < 0) {
      currentItem = maxItems - 1;
    }

    items.forEach(item => item.classList.remove('current-item'));
    items[currentItem].scrollIntoView({
      inline: 'center',
      behavior: 'smooth',
      block: 'center',
    });

    items[currentItem].classList.add('current-item');
  });
});

const getCep = document.querySelector('input[name=CEP]');

getCep.addEventListener('blur', () => {
  getCep.value.replace(/[^0-9]+/, '');
  let value = getCep.value;

  getAdress(value);
});
async function getAdress(cep) {
  try {
    let response = await fetch(`https://viacep.com.br/ws/${cep}/json/`);
    let data = await response.json();
    const logradouro = document.querySelector('input[name=Logradouro]');
    logradouro.value = data.logradouro;
    const bairro = document.querySelector('input[name=Bairro]');
    bairro.value = data.bairro;
    const localidade = document.querySelector('input[name=Localidade]');
    localidade.value = data.localidade;
    const uf = document.querySelector('input[name=UF]');
    uf.value = data.uf;
  } catch (error) {
    throw (new Error('Cep inválido'), alert('Cep inválido'));
  }
}

const cadastrar = document.querySelector('button[name=Cadastrar]');
cadastrar.addEventListener('click', () => {
  const email = document.querySelector('input[name=Email]');
  const telefone = document.querySelector('input[name=Telefone');
  const cpf = document.querySelector('input[name=CPF]');
  const cep = document.querySelector('input[name=CEP]');
  const senha = document.querySelector('input[name=Senha]');
  const senha2 = document.querySelector('input[name=Senha2]');
  const numero = document.querySelector('input[name=Numero]');
  if (email.value == '') alert('Preencha o Email');
  else if (telefone.value == '') alert('Preencha o Telefone');
  else if (senha.value == '') alert('Preencha a Senha');
  else if (senha2.value == '') alert('Confirme a Senha');
  else if (senha2.value != senha.value) alert('A senha não confere');
  else if (cpf.value == '') alert('Preencha o CPF');
  else if (cep.value == '') alert('Preencha o CEP');
  else if (numero.value == '') alert('Preencha o número');
  else '';
});
