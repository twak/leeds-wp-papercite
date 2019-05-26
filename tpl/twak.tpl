@{group@
@?groupkey@
<h3 class="papercite">@groupkey@</h3>
@;groupkey@

@{entry@


<div class="row card-flat card-stacked-sm skin-bd-b skin-box-module" style="padding:1em; margin-bottom:1em;">
@?twak_image@
<a href="@twak_project_url@"><img class="col-xs-4 col-sm-2" style="width=128px; display: block; margin-left: auto; margin-right: auto;" src="@twak_image@"/></a>
<div class = "col-xs-8 col-sm-10">
@;twak_image@

	@?cite@
	<a name="@cite@"></a>
	@;cite@
	@#entry@
	@?doi@
	<a href='http://dx.doi.org/@doi@' class='papercite_doi' title='View on publisher site'>doi:@doi@</a>
	@;doi@
	<br/>
<div style="text-align: right;">
	@?abstract@
	<a href="javascript:void(0)" id="papercite_abstract_@papercite_id@" class="papercite_toggle">Abstract</a>
	@;abstract@
|	<a href="javascript:void(0)" id="papercite_@papercite_id@" class="papercite_toggle">Bibtex</a>
@?twak_project_url@
| <a href="@twak_project_url@" class=''> Project</a>
@;twak_project_url@
	@?url@
|	<a href="@url@" class='papercite_pdf'>PDF</a>
	@;url@
	@?abstract@
	<blockquote class="papercite_bibtex" id="papercite_abstract_@papercite_id@_block">@abstract@</blockquote>
	@;abstract@
	<div class="papercite_bibtex" id="papercite_@papercite_id@_block">
		<pre><code class="tex bibtex">@bibtex@</code></pre>
	</div>
	</div>
	</div>

@?twak_image@
</div>
@;twak_image@
@}entry@

@}group@
