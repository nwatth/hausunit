(function(){var t,e,s,n,l,c;e=".navigation",s=".hamburger",t="navigation--collapsed",n="is-active",l=document.querySelector(e),c=document.querySelector(s),c.addEventListener("click",function(){return l.classList.toggle(t),c.classList.toggle(n)})}).call(this),function(){var t,e,s,n,l,c,i,a,o;for(s=".menu__toggle",e=".menu__items",t="menu__items--collapsed",n="is-active",a=document.querySelectorAll(s),i=document.querySelectorAll(e),l=0,c=a.length;l<c;l++)o=a[l],o.addEventListener("click",function(e){var s,l,c,o,r,u,g;for(g=e.target,s=e.target.nextElementSibling,l=0,o=a.length;l<o;l++)u=a[l],u.classList.contains(n)&&u!==g&&u.classList.remove(n);for(c=0,r=i.length;c<r;c++)u=i[c],u.classList.contains(t)||u!==s&&u.classList.add(t);return g.classList.toggle(n),s.classList.toggle(t),e.stopPropagation()});document.body.addEventListener("click",function(){var e,s,l,c,o,r;for(e=0,l=a.length;e<l;e++)r=a[e],r.classList.contains(n)&&r.classList.remove(n);for(o=[],s=0,c=i.length;s<c;s++)r=i[s],r.classList.contains(t)||o.push(r.classList.add(t));return o})}.call(this),function(){}.call(this);