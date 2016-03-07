<?php ?>
<section class="code-samples">
        <div class="col">
          <h3>HTML</h3>
          <pre class="language-markup"><code>&lt;!doctype html&gt;
&lt;html class=&quot;no-js&quot; lang=&quot;en&quot;&gt;
    &lt;head&gt;
        &lt;meta charset=&quot;utf-8&quot;&gt;
        &lt;meta http-equiv=&quot;x-ua-compatible&quot; content=&quot;ie=edge&quot;&gt;
        &lt;title&gt;Demo&lt;/title&gt;
        &lt;meta name=&quot;description&quot; content=&quot;Demo&quot;&gt;
        &lt;meta name=&quot;viewport&quot; content=&quot;width=device-width, initial-scale=1&quot;&gt;

        &lt;link rel=&quot;apple-touch-icon&quot; href=&quot;apple-touch-icon.png&quot;&gt;
        &lt;!-- Place favicon.ico in the root directory --&gt;

        &lt;link rel=&quot;stylesheet&quot; href=&quot;/normalize.css"&gt;
        &lt;link rel=&quot;stylesheet&quot; href=&quot;/main.css"&gt;</code></pre>
        </div>
        <div class="col">
          <h3>CSS</h3>
          <pre class="language-css"><code>/* comment */
h1 {
  font-size: 2em;
  margin: 0.67em 0;
}
mark {
  background: #ff0;
  color: #000;
}
small {
  font-size: 80% !important;
}</code></pre>
        </div>

        <div class="col">
          <h3>Sass <small>scss</small></h3>
          <pre class="language-scss"><code>.visuallyhidden {
// Hide only visually, but have it available for screen readers:
// http://snook.ca/archives/html_and_css/hiding-content-for-accessibility
  border: 0;
  clip: rect(0 0 0 0);
  height: 1px;
  margin: -1px;
  overflow: hidden;
  padding: 0;
  position: absolute;
  width: 1px;
}

.inner-wrap {
  max-width: 50em;
  margin: 0 auto;
  padding-left: emCalc(24);
  padding-right: emCalc(24);
}

@media only screen and (min-width: 550px) {
  article {
    ul {
      list-style: circle;
    }
    ol {
      list-style: decimal;
    }
  }
  .inner-wrap {
    padding-left: emCalc(48);
    padding-right: emCalc(48);
  }
}</code></pre>
        </div>

        <div class="col">
          <h3>Javascript</h3>
          <pre class="language-javascript"><code>/*! loadJS: load a JS file asynchronously. [c]2014 @scottjehl, Filament Group, Inc. (Based on http://goo.gl/REQGQ by Paul Irish). Licensed MIT */
(function( w ){
  var loadJS = function( src, cb ){
    "use strict";
    var ref = w.document.getElementsByTagName( "script" )[ 0 ];
    var script = w.document.createElement( "script" );
    script.src = src;
    script.async = true;
    ref.parentNode.insertBefore( script, ref );
    if (cb &amp;&amp; typeof(cb) === "function") {
      script.onload = cb;
    }
    return script;
  };
  // commonjs
  if( typeof module !== "undefined" ){
    module.exports = loadJS;
  }
  else {
    w.loadJS = loadJS;
  }
}( typeof global !== "undefined" ? global : this )); }</code></pre></div>

          <div class="col">
            <h3>&nbsp;</h3>
            <pre class="language-javascript screenshot">
<code>
function foo(bar) {
    var a = 42,
        b = &#39;Prism&#39;;
    return a + bar(b);
}</code></pre></div>

            <div class="col">
              <h3>PHP</h3>
              <pre class="language-php">
<code>&lt;?php namespace App\Services;

use App\User;
use Validator;
use Illuminate\Contracts\Auth\Registrar as RegistrarContract;

class Registrar implements RegistrarContract {

  /**
   * Get a validator for an incoming registration request.
   *
   * @param  array  $data
   * @return \Illuminate\Contracts\Validation\Validator
   */
public function validator(array $data)</code></pre></div>

              <div class="col">
                <h3>Ruby</h3>
                <pre class="language-ruby">
<code>##
# Array ISO Test

assert(&#39;Array&#39;, &#39;15.2.12&#39;) do
  assert_equal(Class, Array.class)
end

assert(&#39;Array inclueded modules&#39;, &#39;15.2.12.3&#39;) do
  assert_true(Array.include?(Enumerable))
end

assert(&#39;Array.[]&#39;, &#39;15.2.12.4.1&#39;) do
  assert_equal([1, 2, 3], Array.[](1,2,3))
end</code></pre></div>

                <div class="col">
                  <h3>Python</h3>
                  <pre class="language-python">
<code>class _BaseHTMLProcessor(sgmllib.SGMLParser):
    elements_no_end_tag = [&#39;area&#39;, &#39;base&#39;, &#39;basefont&#39;, &#39;br&#39;, &#39;col&#39;, &#39;frame&#39;, &#39;hr&#39;,
      &#39;img&#39;, &#39;input&#39;, &#39;isindex&#39;, &#39;link&#39;, &#39;meta&#39;, &#39;param&#39;]

    _r_barebang = re.compile(r&#39;&lt;!((?!DOCTYPE|--|\[))&#39;, re.IGNORECASE)
    _r_bareamp = re.compile(&quot;&amp;(?!#\d ;|#x[0-9a-fA-F] ;|\w ;)&quot;)
    _r_shorttag = re.compile(r&#39;&lt;([^&lt;\s] ?)\s*/&gt;&#39;)

    def __init__(self, encoding):
        self.encoding = encoding
        if _debug: sys.stderr.write(&#39;entering BaseHTMLProcessor, encoding=%s\n&#39; % self.encoding)
        sgmllib.SGMLParser.__init__(self)</code></pre></div>
</section>
<?php ?>
