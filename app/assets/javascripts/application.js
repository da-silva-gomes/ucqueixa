//= require jquery
//= require jquery_ujs


function indexMenu(x) {
    x.classList.toggle("change");
    var menu = document.querySelector(".open_menu");
    var p_container = document.querySelector(".content");
    var oneOne = document.querySelector(".menu");
    //menu.style.display = menu.style.display === "flex" ? "none" : "flex";
    menu.classList.toggle("magic");
    p_container.classList.toggle("openedMenu");
    oneOne.classList.toggle("oneOne");

    var foot = document.querySelector(".all_footer");
    foot.classList.toggle("bigger");
}

function listMenu(x) {
    x.classList.toggle("change");
    var menu = document.querySelector(".open_menu");
    var p_container = document.querySelector(".list_container");
    var oneTwo = document.querySelector(".menu_list");
    //menu.style.display = menu.style.display === "flex" ? "none" : "flex";
    menu.classList.toggle("magic");
    p_container.classList.toggle("openedMenu");
    oneTwo.classList.toggle("oneTwo"); 

    var foot = document.querySelector(".page_foot");
    foot.classList.toggle("biggerList");
}

function stats(s) {
    if( s.classList[0] === "users") {
        var users = document.querySelector(".blanco");
        users.style.height = "20%";
        var users_num = document.querySelector(".stat_number");
        users_num.innerHTML = "Existe um total de 2 utilizadores na plataforma.";
        document.querySelector(".empty").style.marginBottom = "2rem";
    } else if ( s.classList[0] === "nproblems") {
        var u = document.querySelector(".blanco");
        u.style.height = "70%";
        var u_num = document.querySelector(".stat_number");
        u_num.innerHTML = "São apresentados na plataforma um total de 9 problemas";
        document.querySelector(".empty").style.marginBottom = "2rem";
    } else if ( s.classList[0] === "polodois") {
        var pd = document.querySelector(".blanco");
        pd.style.height = "80%";
        var pd_num = document.querySelector(".stat_number");
        pd_num.innerHTML = "Neste momento, existem, no total, 9 problemas no Polo II.";
        document.querySelector(".empty").style.marginBottom = "2rem";
    } else if ( s.classList[0] === "poloum") {
        var pu = document.querySelector(".blanco");
        pu.style.height = "0%";
        var pu_num = document.querySelector(".stat_number");
        pu_num.innerHTML = "Neste momento não há problemas relatados no Polo I.";
        document.querySelector(".empty").style.marginBottom = "0";
    } else if ( s.classList[0] === "solved") {
        var sd = document.querySelector(".blanco");
        sd.style.height = "10%";
        var sd_num = document.querySelector(".stat_number");
        sd_num.innerHTML = "Até ao momento, foi resolvido 1 dos problemas apresentados.";
        document.querySelector(".empty").style.marginBottom = "2rem";
    } else {
        console.log("fds");
    }
}