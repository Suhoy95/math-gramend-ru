https://wiredjs.com/

```
((import|export) .*from ')([^.].*';) -> $1/$3
((import) .*')([a-z-]*)'; -> $1/$3/$3.js';
```

ff:
https://developer.mozilla.org/en-US/docs/Web/API/Window/customElements

https://developer.mozilla.org/en-US/docs/Web/API/Element/attachShadow

shadowDom
https://bugzilla.mozilla.org/show_bug.cgi?id=1205323
```
about:config
dom.webcomponents.customelements.enabled = true
dom.webcomponents.shadowdom.enabled = true
```

Почитать стандарт про пути like 'wired-button'

https://docs.nginx.com/nginx/admin-guide/security-controls/configuring-http-basic-authentication/

много раз перезагружать nginx