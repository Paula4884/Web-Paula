const email = document.getElementById("mail")
const pass = document.getAnimations("contraseña")
const form = document.getAnimations("form")
const parrafo = document.getElementById("warning")

form.addEventlistener("submit", e=>{
    e.preventDefault()
    let warning = ""
    let entrar = false
    let regexEmail = /^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/
    parrafo.innerHTML = ""
    console.log(regexEmail.test(email.value))
    if(!regexEmail.test(email.value)){
        warning += "el mail no es valido"
        entrar = true
    }
    if(pass.value.length < 8){
        warning += "la contraseña no es valida"
        entrar = true
    }
    if(entrar){
        parrafo.innerHTML = warning
    }
})
