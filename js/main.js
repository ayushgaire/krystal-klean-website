const openBtn=document.getElementById('openMenu'),closeBtn=document.getElementById('closeMenu'),
panel=document.getElementById('menuPanel'),overlay=document.getElementById('menuOverlay'),
homePage=document.getElementById('homePage'),quotePage=document.getElementById('quotePage');
function openM(){panel.classList.add('open');overlay.classList.add('open')}
function closeM(){panel.classList.remove('open');overlay.classList.remove('open')}
openBtn.onclick=openM;closeBtn.onclick=closeM;overlay.onclick=closeM;

function showPage(p){
  homePage.classList.toggle('active',p==='home');
  quotePage.classList.toggle('active',p==='quote');
  window.scrollTo({top:0,behavior:'instant'in window?'instant':'auto'});
}
function goQuote(){closeM();showPage('quote')}
function goHome(){closeM();showPage('home')}
function navTo(id){
  closeM();
  showPage('home');
  setTimeout(()=>{const el=document.getElementById(id);if(el)el.scrollIntoView({behavior:'smooth'})},60);
}

const io=new IntersectionObserver((entries)=>{entries.forEach(e=>{if(e.isIntersecting){e.target.classList.add('in');io.unobserve(e.target)}})},{threshold:.12});
document.querySelectorAll('.reveal').forEach(el=>io.observe(el));
