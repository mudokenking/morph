# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for types exported from the `RedCloth` gem.
# Please instead update this file by running `bin/tapioca gem RedCloth`.

# source://RedCloth-4.3.2/lib/redcloth/erb_extension.rb:2
module ERB::Util
  private

  # A utility method for transforming Textile in _s_ to HTML.
  #
  # 	require "erb"
  # 	include ERB::Util
  #
  # 	puts textilize("Isn't ERB *great*?")
  #
  # _Generates_
  #
  # 	<p>Isn&#8217;t <span class="caps">ERB</span> <strong>great</strong>?</p>
  #
  # source://RedCloth-4.3.2/lib/redcloth/erb_extension.rb:16
  def t(s); end

  # A utility method for transforming Textile in _s_ to HTML.
  #
  # 	require "erb"
  # 	include ERB::Util
  #
  # 	puts textilize("Isn't ERB *great*?")
  #
  # _Generates_
  #
  # 	<p>Isn&#8217;t <span class="caps">ERB</span> <strong>great</strong>?</p>
  #
  # source://RedCloth-4.3.2/lib/redcloth/erb_extension.rb:16
  def textilize(s); end

  class << self
    # A utility method for transforming Textile in _s_ to HTML.
    #
    # 	require "erb"
    # 	include ERB::Util
    #
    # 	puts textilize("Isn't ERB *great*?")
    #
    # _Generates_
    #
    # 	<p>Isn&#8217;t <span class="caps">ERB</span> <strong>great</strong>?</p>
    #
    # source://RedCloth-4.3.2/lib/redcloth/erb_extension.rb:16
    def t(s); end

    # A utility method for transforming Textile in _s_ to HTML.
    #
    # 	require "erb"
    # 	include ERB::Util
    #
    # 	puts textilize("Isn't ERB *great*?")
    #
    # _Generates_
    #
    # 	<p>Isn&#8217;t <span class="caps">ERB</span> <strong>great</strong>?</p>
    #
    # source://RedCloth-4.3.2/lib/redcloth/erb_extension.rb:16
    def textilize(s); end
  end
end

# source://activesupport-5.2.8.1/lib/active_support/core_ext/string/output_safety.rb:10
ERB::Util::HTML_ESCAPE = T.let(T.unsafe(nil), Hash)

# source://activesupport-5.2.8.1/lib/active_support/core_ext/string/output_safety.rb:12
ERB::Util::HTML_ESCAPE_ONCE_REGEXP = T.let(T.unsafe(nil), Regexp)

# source://activesupport-5.2.8.1/lib/active_support/core_ext/string/output_safety.rb:11
ERB::Util::JSON_ESCAPE = T.let(T.unsafe(nil), Hash)

# source://activesupport-5.2.8.1/lib/active_support/core_ext/string/output_safety.rb:13
ERB::Util::JSON_ESCAPE_REGEXP = T.let(T.unsafe(nil), Regexp)

# source://activesupport-5.2.8.1/lib/active_support/core_ext/string/output_safety.rb:20
ERB::Util::TAG_NAME_FOLLOWING_REGEXP = T.let(T.unsafe(nil), Regexp)

# source://activesupport-5.2.8.1/lib/active_support/core_ext/string/output_safety.rb:21
ERB::Util::TAG_NAME_REPLACEMENT_CHAR = T.let(T.unsafe(nil), String)

# source://activesupport-5.2.8.1/lib/active_support/core_ext/string/output_safety.rb:19
ERB::Util::TAG_NAME_START_REGEXP = T.let(T.unsafe(nil), Regexp)

# source://activesupport-5.2.8.1/lib/active_support/core_ext/string/output_safety.rb:16
ERB::Util::TAG_NAME_START_REGEXP_SET = T.let(T.unsafe(nil), String)

class Object < ::BasicObject
  include ::Kernel
  include ::ERB::Util
end

# source://RedCloth-4.3.2/lib/redcloth/version.rb:1
module RedCloth
  class << self
    # Include extension modules (if any) in TextileDoc.
    #
    # source://RedCloth-4.3.2/lib/redcloth.rb:34
    def include(*args); end

    # A convenience method for creating a new TextileDoc. See
    # RedCloth::TextileDoc.
    #
    # source://RedCloth-4.3.2/lib/redcloth.rb:29
    def new(*args, &block); end
  end
end

# source://RedCloth-4.3.2/lib/redcloth/version.rb:33
RedCloth::DESCRIPTION = T.let(T.unsafe(nil), String)

RedCloth::EXTENSION_LANGUAGE = T.let(T.unsafe(nil), String)

# source://RedCloth-4.3.2/lib/redcloth/formatters/base.rb:1
module RedCloth::Formatters; end

# source://RedCloth-4.3.2/lib/redcloth/formatters/base.rb:2
module RedCloth::Formatters::Base
  # source://RedCloth-4.3.2/lib/redcloth/formatters/base.rb:19
  def del_phrase(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/base.rb:4
  def ignore(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/base.rb:13
  def inline_redcloth_version(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/base.rb:4
  def notextile(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/base.rb:9
  def redcloth_version(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/base.rb:19
  def span_phrase(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/base.rb:19
  def sub_phrase(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/base.rb:19
  def sup_phrase(opts); end

  private

  # source://RedCloth-4.3.2/lib/redcloth/formatters/base.rb:54
  def after_transform(text); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/base.rb:50
  def before_transform(text); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/base.rb:58
  def formatter_methods; end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/base.rb:46
  def method_missing(method, opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/base.rb:26
  def pba(opts); end
end

# source://RedCloth-4.3.2/lib/redcloth/formatters/html.rb:1
module RedCloth::Formatters::HTML
  include ::RedCloth::Formatters::Base

  # source://RedCloth-4.3.2/lib/redcloth/formatters/html.rb:21
  def acronym(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/html.rb:200
  def amp(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/html.rb:228
  def apos(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/html.rb:173
  def arrow(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/html.rb:11
  def b(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/html.rb:99
  def bc_close(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/html.rb:94
  def bc_open(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/html.rb:109
  def bq_close(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/html.rb:103
  def bq_open(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/html.rb:212
  def br(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/html.rb:26
  def caps(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/html.rb:11
  def cite(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/html.rb:11
  def code(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/html.rb:192
  def copyright(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/html.rb:68
  def dd(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/html.rb:35
  def del(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/html.rb:177
  def dim(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/html.rb:5
  def div(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/html.rb:63
  def dl_close(opts = T.unsafe(nil)); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/html.rb:58
  def dl_open(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/html.rb:68
  def dt(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/html.rb:161
  def ellipsis(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/html.rb:11
  def em(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/html.rb:165
  def emdash(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/html.rb:169
  def endash(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/html.rb:196
  def entity(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/html.rb:138
  def fn(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/html.rb:133
  def footno(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/html.rb:204
  def gt(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/html.rb:5
  def h1(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/html.rb:5
  def h2(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/html.rb:5
  def h3(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/html.rb:5
  def h4(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/html.rb:5
  def h5(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/html.rb:5
  def h6(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/html.rb:17
  def hr(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/html.rb:232
  def html(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/html.rb:236
  def html_block(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/html.rb:11
  def i(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/html.rb:258
  def ignored_line(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/html.rb:121
  def image(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/html.rb:250
  def inline_html(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/html.rb:11
  def ins(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/html.rb:54
  def li_close(opts = T.unsafe(nil)); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/html.rb:50
  def li_open(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/html.rb:113
  def link(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/html.rb:208
  def lt(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/html.rb:157
  def multi_paragraph_quote(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/html.rb:242
  def notextile(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/html.rb:45
  def ol_close(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/html.rb:41
  def ol_open(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/html.rb:5
  def p(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/html.rb:5
  def pre(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/html.rb:220
  def quot(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/html.rb:149
  def quote1(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/html.rb:153
  def quote2(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/html.rb:188
  def registered(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/html.rb:145
  def snip(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/html.rb:11
  def span(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/html.rb:224
  def squot(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/html.rb:11
  def strong(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/html.rb:11
  def sub(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/html.rb:11
  def sup(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/html.rb:90
  def table_close(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/html.rb:86
  def table_open(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/html.rb:73
  def td(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/html.rb:82
  def tr_close(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/html.rb:78
  def tr_open(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/html.rb:184
  def trademark(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/html.rb:45
  def ul_close(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/html.rb:41
  def ul_open(opts); end

  private

  # source://RedCloth-4.3.2/lib/redcloth/formatters/html.rb:279
  def after_transform(text); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/html.rb:284
  def before_transform(text); end

  # Clean unauthorized tags.
  #
  # source://RedCloth-4.3.2/lib/redcloth/formatters/html.rb:325
  def clean_html(text, allowed_tags = T.unsafe(nil)); end

  # escapement for regular HTML (not in PRE tag)
  #
  # source://RedCloth-4.3.2/lib/redcloth/formatters/html.rb:265
  def escape(text); end

  # escaping for HTML attributes
  #
  # source://RedCloth-4.3.2/lib/redcloth/formatters/html.rb:275
  def escape_attribute(text); end

  # escapement for HTML in a PRE tag
  #
  # source://RedCloth-4.3.2/lib/redcloth/formatters/html.rb:270
  def escape_pre(text); end
end

# HTML cleansing stuff
#
# source://RedCloth-4.3.2/lib/redcloth/formatters/html.rb:289
RedCloth::Formatters::HTML::BASIC_TAGS = T.let(T.unsafe(nil), Hash)

# source://RedCloth-4.3.2/lib/redcloth/formatters/latex.rb:3
module RedCloth::Formatters::LATEX
  include ::RedCloth::Formatters::Base

  # acronyms
  #
  # source://RedCloth-4.3.2/lib/redcloth/formatters/latex.rb:60
  def acronym(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/latex.rb:261
  def arrow(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/latex.rb:49
  def b(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/latex.rb:185
  def bc_close(opts); end

  # code blocks
  #
  # source://RedCloth-4.3.2/lib/redcloth/formatters/latex.rb:180
  def bc_open(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/latex.rb:195
  def bq_close(opts); end

  # block quotations
  #
  # source://RedCloth-4.3.2/lib/redcloth/formatters/latex.rb:190
  def bq_open(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/latex.rb:87
  def caps(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/latex.rb:77
  def cite(opts); end

  # inline code
  #
  # source://RedCloth-4.3.2/lib/redcloth/formatters/latex.rb:55
  def code(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/latex.rb:273
  def copyright(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/latex.rb:49
  def del(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/latex.rb:284
  def dim(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/latex.rb:87
  def div(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/latex.rb:249
  def ellipsis(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/latex.rb:49
  def em(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/latex.rb:253
  def emdash(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/latex.rb:257
  def endash(opts); end

  # TODO: what do we do with (unknown) unicode entities ?
  #
  # source://RedCloth-4.3.2/lib/redcloth/formatters/latex.rb:279
  def entity(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/latex.rb:232
  def fn(opts); end

  # footnotes
  #
  # source://RedCloth-4.3.2/lib/redcloth/formatters/latex.rb:226
  def footno(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/latex.rb:27
  def h1(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/latex.rb:27
  def h2(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/latex.rb:27
  def h3(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/latex.rb:27
  def h4(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/latex.rb:27
  def h5(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/latex.rb:27
  def h6(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/latex.rb:49
  def i(opts); end

  # FIXME: use includegraphics with security verification
  #
  # Remember to use '\RequirePackage{graphicx}' in your LaTeX header
  #
  # FIXME: Look at dealing with width / height gracefully as this should be
  # specified in a unit like cm rather than px.
  #
  # source://RedCloth-4.3.2/lib/redcloth/formatters/latex.rb:210
  def image(opts); end

  # TODO: what do we do with HTML?
  #
  # source://RedCloth-4.3.2/lib/redcloth/formatters/latex.rb:292
  def inline_html(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/latex.rb:49
  def ins(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/latex.rb:109
  def li_close(opts = T.unsafe(nil)); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/latex.rb:105
  def li_open(opts); end

  # links
  #
  # source://RedCloth-4.3.2/lib/redcloth/formatters/latex.rb:200
  def link(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/latex.rb:100
  def ol_close(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/latex.rb:96
  def ol_open(opts); end

  # paragraphs
  #
  # source://RedCloth-4.3.2/lib/redcloth/formatters/latex.rb:114
  def p(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/latex.rb:77
  def pre(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/latex.rb:241
  def quote1(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/latex.rb:245
  def quote2(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/latex.rb:269
  def registered(opts); end

  # inline verbatim
  #
  # source://RedCloth-4.3.2/lib/redcloth/formatters/latex.rb:237
  def snip(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/latex.rb:87
  def span(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/latex.rb:49
  def strong(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/latex.rb:68
  def sub(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/latex.rb:68
  def sup(opts); end

  # FIXME: need caption and label elements similar to image -> figure
  #
  # source://RedCloth-4.3.2/lib/redcloth/formatters/latex.rb:167
  def table_close(opts); end

  # We need to know the column count before opening tabular context.
  #
  # source://RedCloth-4.3.2/lib/redcloth/formatters/latex.rb:159
  def table_open(opts); end

  # tables
  #
  # source://RedCloth-4.3.2/lib/redcloth/formatters/latex.rb:128
  def td(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/latex.rb:146
  def tr_close(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/latex.rb:141
  def tr_open(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/latex.rb:265
  def trademark(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/latex.rb:100
  def ul_close(opts); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/latex.rb:96
  def ul_open(opts); end

  private

  # Use this for block level commands that use \begin
  #
  # source://RedCloth-4.3.2/lib/redcloth/formatters/latex.rb:307
  def begin_chunk(type); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/latex.rb:321
  def chunk_counter; end

  # Use this for block level commands that use \end
  #
  # @raise [RuntimeError]
  #
  # source://RedCloth-4.3.2/lib/redcloth/formatters/latex.rb:314
  def end_chunk(type); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/latex.rb:298
  def escape(text); end

  # source://RedCloth-4.3.2/lib/redcloth/formatters/latex.rb:302
  def escape_pre(text); end

  class << self
    # source://RedCloth-4.3.2/lib/redcloth/formatters/latex.rb:6
    def entities; end
  end
end

# source://RedCloth-4.3.2/lib/redcloth/formatters/latex.rb:10
module RedCloth::Formatters::LATEX::Settings
  # Maps CSS style names to latex formatting options
  #
  # source://RedCloth-4.3.2/lib/redcloth/formatters/latex.rb:12
  def latex_image_styles; end
end

# source://RedCloth-4.3.2/lib/redcloth/version.rb:24
RedCloth::GEM_NAME = T.let(T.unsafe(nil), String)

# source://RedCloth-4.3.2/lib/redcloth/version.rb:23
RedCloth::NAME = T.let(T.unsafe(nil), String)

# source://RedCloth-4.3.2/lib/redcloth/version.rb:29
RedCloth::SUMMARY = T.let(T.unsafe(nil), String)

# source://RedCloth-4.3.2/lib/redcloth/textile_doc.rb:24
class RedCloth::TextileDoc < ::String
  include ::RedCloth::Formatters::LATEX::Settings

  # Returns a new RedCloth object, based on _string_, observing
  # any _restrictions_ specified.
  #
  #   r = RedCloth.new( "h1. A *bold* man" )
  #     #=> "h1. A *bold* man"
  #   r.to_html
  #     #=>"<h1>A <b>bold</b> man</h1>"
  #
  # @return [TextileDoc] a new instance of TextileDoc
  #
  # source://RedCloth-4.3.2/lib/redcloth/textile_doc.rb:67
  def initialize(string, restrictions = T.unsafe(nil)); end

  # Accessors for setting security restrictions.
  #
  # This is a nice thing if you're using RedCloth for
  # formatting in public places (e.g. Wikis) where you
  # don't want users to abuse HTML for bad things.
  #
  # If +:filter_html+ is set, HTML which wasn't
  # created by the Textile processor will be escaped.
  # Alternatively, if +:sanitize_html+ is set,
  # HTML can pass through the Textile processor but
  # unauthorized tags and attributes will be removed.
  #
  # If +:filter_styles+ is set, it will also disable
  # the style markup specifier. ('{color: red}')
  #
  # If +:filter_classes+ is set, it will also disable
  # class attributes. ('!(classname)image!')
  #
  # If +:filter_ids+ is set, it will also disable
  # id attributes. ('!(classname#id)image!')
  #
  # source://RedCloth-4.3.2/lib/redcloth/textile_doc.rb:25
  def filter_classes; end

  # Accessors for setting security restrictions.
  #
  # This is a nice thing if you're using RedCloth for
  # formatting in public places (e.g. Wikis) where you
  # don't want users to abuse HTML for bad things.
  #
  # If +:filter_html+ is set, HTML which wasn't
  # created by the Textile processor will be escaped.
  # Alternatively, if +:sanitize_html+ is set,
  # HTML can pass through the Textile processor but
  # unauthorized tags and attributes will be removed.
  #
  # If +:filter_styles+ is set, it will also disable
  # the style markup specifier. ('{color: red}')
  #
  # If +:filter_classes+ is set, it will also disable
  # class attributes. ('!(classname)image!')
  #
  # If +:filter_ids+ is set, it will also disable
  # id attributes. ('!(classname#id)image!')
  #
  # source://RedCloth-4.3.2/lib/redcloth/textile_doc.rb:25
  def filter_classes=(_arg0); end

  # Accessors for setting security restrictions.
  #
  # This is a nice thing if you're using RedCloth for
  # formatting in public places (e.g. Wikis) where you
  # don't want users to abuse HTML for bad things.
  #
  # If +:filter_html+ is set, HTML which wasn't
  # created by the Textile processor will be escaped.
  # Alternatively, if +:sanitize_html+ is set,
  # HTML can pass through the Textile processor but
  # unauthorized tags and attributes will be removed.
  #
  # If +:filter_styles+ is set, it will also disable
  # the style markup specifier. ('{color: red}')
  #
  # If +:filter_classes+ is set, it will also disable
  # class attributes. ('!(classname)image!')
  #
  # If +:filter_ids+ is set, it will also disable
  # id attributes. ('!(classname#id)image!')
  #
  # source://RedCloth-4.3.2/lib/redcloth/textile_doc.rb:25
  def filter_html; end

  # Accessors for setting security restrictions.
  #
  # This is a nice thing if you're using RedCloth for
  # formatting in public places (e.g. Wikis) where you
  # don't want users to abuse HTML for bad things.
  #
  # If +:filter_html+ is set, HTML which wasn't
  # created by the Textile processor will be escaped.
  # Alternatively, if +:sanitize_html+ is set,
  # HTML can pass through the Textile processor but
  # unauthorized tags and attributes will be removed.
  #
  # If +:filter_styles+ is set, it will also disable
  # the style markup specifier. ('{color: red}')
  #
  # If +:filter_classes+ is set, it will also disable
  # class attributes. ('!(classname)image!')
  #
  # If +:filter_ids+ is set, it will also disable
  # id attributes. ('!(classname#id)image!')
  #
  # source://RedCloth-4.3.2/lib/redcloth/textile_doc.rb:25
  def filter_html=(_arg0); end

  # Accessors for setting security restrictions.
  #
  # This is a nice thing if you're using RedCloth for
  # formatting in public places (e.g. Wikis) where you
  # don't want users to abuse HTML for bad things.
  #
  # If +:filter_html+ is set, HTML which wasn't
  # created by the Textile processor will be escaped.
  # Alternatively, if +:sanitize_html+ is set,
  # HTML can pass through the Textile processor but
  # unauthorized tags and attributes will be removed.
  #
  # If +:filter_styles+ is set, it will also disable
  # the style markup specifier. ('{color: red}')
  #
  # If +:filter_classes+ is set, it will also disable
  # class attributes. ('!(classname)image!')
  #
  # If +:filter_ids+ is set, it will also disable
  # id attributes. ('!(classname#id)image!')
  #
  # source://RedCloth-4.3.2/lib/redcloth/textile_doc.rb:25
  def filter_ids; end

  # Accessors for setting security restrictions.
  #
  # This is a nice thing if you're using RedCloth for
  # formatting in public places (e.g. Wikis) where you
  # don't want users to abuse HTML for bad things.
  #
  # If +:filter_html+ is set, HTML which wasn't
  # created by the Textile processor will be escaped.
  # Alternatively, if +:sanitize_html+ is set,
  # HTML can pass through the Textile processor but
  # unauthorized tags and attributes will be removed.
  #
  # If +:filter_styles+ is set, it will also disable
  # the style markup specifier. ('{color: red}')
  #
  # If +:filter_classes+ is set, it will also disable
  # class attributes. ('!(classname)image!')
  #
  # If +:filter_ids+ is set, it will also disable
  # id attributes. ('!(classname#id)image!')
  #
  # source://RedCloth-4.3.2/lib/redcloth/textile_doc.rb:25
  def filter_ids=(_arg0); end

  # Accessors for setting security restrictions.
  #
  # This is a nice thing if you're using RedCloth for
  # formatting in public places (e.g. Wikis) where you
  # don't want users to abuse HTML for bad things.
  #
  # If +:filter_html+ is set, HTML which wasn't
  # created by the Textile processor will be escaped.
  # Alternatively, if +:sanitize_html+ is set,
  # HTML can pass through the Textile processor but
  # unauthorized tags and attributes will be removed.
  #
  # If +:filter_styles+ is set, it will also disable
  # the style markup specifier. ('{color: red}')
  #
  # If +:filter_classes+ is set, it will also disable
  # class attributes. ('!(classname)image!')
  #
  # If +:filter_ids+ is set, it will also disable
  # id attributes. ('!(classname#id)image!')
  #
  # source://RedCloth-4.3.2/lib/redcloth/textile_doc.rb:25
  def filter_styles; end

  # Accessors for setting security restrictions.
  #
  # This is a nice thing if you're using RedCloth for
  # formatting in public places (e.g. Wikis) where you
  # don't want users to abuse HTML for bad things.
  #
  # If +:filter_html+ is set, HTML which wasn't
  # created by the Textile processor will be escaped.
  # Alternatively, if +:sanitize_html+ is set,
  # HTML can pass through the Textile processor but
  # unauthorized tags and attributes will be removed.
  #
  # If +:filter_styles+ is set, it will also disable
  # the style markup specifier. ('{color: red}')
  #
  # If +:filter_classes+ is set, it will also disable
  # class attributes. ('!(classname)image!')
  #
  # If +:filter_ids+ is set, it will also disable
  # id attributes. ('!(classname#id)image!')
  #
  # source://RedCloth-4.3.2/lib/redcloth/textile_doc.rb:25
  def filter_styles=(_arg0); end

  # Deprecated accessor for toggling hard breaks.
  #
  # Traditional RedCloth converted single newlines
  # to HTML break tags, but later versions required
  # +:hard_breaks+ be set to enable this behavior.
  # +:hard_breaks+ is once again the default.
  #
  # source://RedCloth-4.3.2/lib/redcloth/textile_doc.rb:35
  def hard_breaks; end

  # Deprecated accessor for toggling hard breaks.
  #
  # Traditional RedCloth converted single newlines
  # to HTML break tags, but later versions required
  # +:hard_breaks+ be set to enable this behavior.
  # +:hard_breaks+ is once again the default.
  #
  # source://RedCloth-4.3.2/lib/redcloth/textile_doc.rb:35
  def hard_breaks=(_arg0); end

  def html_esc(*_arg0); end
  def latex_esc(_arg0); end

  # Accessor for toggling lite mode.
  #
  # In lite mode, block-level rules are ignored.  This means
  # that tables, paragraphs, lists, and such aren't available.
  # Only the inline markup for bold, italics, entities and so on.
  #
  #   r = RedCloth.new( "And then? She *fell*!", [:lite_mode] )
  #   r.to_html
  #   #=> "And then? She <strong>fell</strong>!"
  #
  # source://RedCloth-4.3.2/lib/redcloth/textile_doc.rb:47
  def lite_mode; end

  # Accessor for toggling lite mode.
  #
  # In lite mode, block-level rules are ignored.  This means
  # that tables, paragraphs, lists, and such aren't available.
  # Only the inline markup for bold, italics, entities and so on.
  #
  #   r = RedCloth.new( "And then? She *fell*!", [:lite_mode] )
  #   r.to_html
  #   #=> "And then? She <strong>fell</strong>!"
  #
  # source://RedCloth-4.3.2/lib/redcloth/textile_doc.rb:47
  def lite_mode=(_arg0); end

  # Accessor for toggling span caps.
  #
  # Textile places `span' tags around capitalized
  # words by default, but this wreaks havoc on Wikis.
  # If +:no_span_caps+ is set, this will be
  # suppressed.
  #
  # source://RedCloth-4.3.2/lib/redcloth/textile_doc.rb:57
  def no_span_caps; end

  # Accessor for toggling span caps.
  #
  # Textile places `span' tags around capitalized
  # words by default, but this wreaks havoc on Wikis.
  # If +:no_span_caps+ is set, this will be
  # suppressed.
  #
  # source://RedCloth-4.3.2/lib/redcloth/textile_doc.rb:57
  def no_span_caps=(_arg0); end

  # Accessors for setting security restrictions.
  #
  # This is a nice thing if you're using RedCloth for
  # formatting in public places (e.g. Wikis) where you
  # don't want users to abuse HTML for bad things.
  #
  # If +:filter_html+ is set, HTML which wasn't
  # created by the Textile processor will be escaped.
  # Alternatively, if +:sanitize_html+ is set,
  # HTML can pass through the Textile processor but
  # unauthorized tags and attributes will be removed.
  #
  # If +:filter_styles+ is set, it will also disable
  # the style markup specifier. ('{color: red}')
  #
  # If +:filter_classes+ is set, it will also disable
  # class attributes. ('!(classname)image!')
  #
  # If +:filter_ids+ is set, it will also disable
  # id attributes. ('!(classname#id)image!')
  #
  # source://RedCloth-4.3.2/lib/redcloth/textile_doc.rb:25
  def sanitize_html; end

  # Accessors for setting security restrictions.
  #
  # This is a nice thing if you're using RedCloth for
  # formatting in public places (e.g. Wikis) where you
  # don't want users to abuse HTML for bad things.
  #
  # If +:filter_html+ is set, HTML which wasn't
  # created by the Textile processor will be escaped.
  # Alternatively, if +:sanitize_html+ is set,
  # HTML can pass through the Textile processor but
  # unauthorized tags and attributes will be removed.
  #
  # If +:filter_styles+ is set, it will also disable
  # the style markup specifier. ('{color: red}')
  #
  # If +:filter_classes+ is set, it will also disable
  # class attributes. ('!(classname)image!')
  #
  # If +:filter_ids+ is set, it will also disable
  # id attributes. ('!(classname#id)image!')
  #
  # source://RedCloth-4.3.2/lib/redcloth/textile_doc.rb:25
  def sanitize_html=(_arg0); end

  def to(_arg0); end

  # Generates HTML from the Textile contents.
  #
  #   RedCloth.new( "And then? She *fell*!" ).to_html
  #     #=>"<p>And then? She <strong>fell</strong>!</p>"
  #
  # source://RedCloth-4.3.2/lib/redcloth/textile_doc.rb:78
  def to_html(*rules); end

  # Generates LaTeX from the Textile contents.
  #
  #   RedCloth.new( "And then? She *fell*!" ).to_latex
  #     #=> "And then? She \\textbf{fell}!\n\n"
  #
  # source://RedCloth-4.3.2/lib/redcloth/textile_doc.rb:90
  def to_latex(*rules); end

  private

  # source://RedCloth-4.3.2/lib/redcloth/textile_doc.rb:97
  def apply_rules(rules); end
end

class RedCloth::TextileDoc::ParseError < ::Exception; end

# source://RedCloth-4.3.2/lib/redcloth/version.rb:25
RedCloth::URL = T.let(T.unsafe(nil), String)

# source://RedCloth-4.3.2/lib/redcloth/version.rb:2
module RedCloth::VERSION
  class << self
    # source://RedCloth-4.3.2/lib/redcloth/version.rb:17
    def ==(arg); end

    # source://RedCloth-4.3.2/lib/redcloth/version.rb:13
    def to_s; end
  end
end

# source://RedCloth-4.3.2/lib/redcloth/version.rb:10
RedCloth::VERSION::FULL_VERSION = T.let(T.unsafe(nil), String)

# source://RedCloth-4.3.2/lib/redcloth/version.rb:3
RedCloth::VERSION::MAJOR = T.let(T.unsafe(nil), Integer)

# source://RedCloth-4.3.2/lib/redcloth/version.rb:4
RedCloth::VERSION::MINOR = T.let(T.unsafe(nil), Integer)

# RELEASE_CANDIDATE = 0
#
# source://RedCloth-4.3.2/lib/redcloth/version.rb:8
RedCloth::VERSION::STRING = T.let(T.unsafe(nil), String)

# source://RedCloth-4.3.2/lib/redcloth/version.rb:9
RedCloth::VERSION::TAG = T.let(T.unsafe(nil), String)

# source://RedCloth-4.3.2/lib/redcloth/version.rb:5
RedCloth::VERSION::TINY = T.let(T.unsafe(nil), Integer)