seajs-style
===========

A Sea.js plugin for embedding style text in JavaScript code


Install
-------

Install with spm:

    $ spm install seajs/seajs-style


Usage
-----

```html
<script src="path/to/sea.js"></script>
<script src="path/to/seajs-style.js"></script>
<script>

// seajs has importStyle method after loading style plugin.
seajs.importStyle("body { margin: 0 }")

</script>
```
