# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

TEXLIVE_MODULE_CONTENTS="
	collection-mathscience.r72655
	12many.r15878
	accents.r51497
	aiplans.r72202
	alg.r15878
	algobox.r67201
	algorithm2e.r44846
	algorithmicx.r15878
	algorithms.r42428
	algpseudocodex.r66924
	algxpar.r72657
	aligned-overset.r47290
	amscdx.r51532
	amstex.r70015
	annotate-equations.r67044
	apxproof.r64715
	autobreak.r43337
	backnaur.r54080
	begriff.r15878
	binomexp.r15878
	biocon.r15878
	bitpattern.r39073
	bodeplot.r71000
	bohr.r62977
	boldtensors.r15878
	bosisio.r16989
	bpchem.r45120
	bropd.r35383
	bussproofs.r54080
	bussproofs-extra.r51299
	bytefield.r68366
	calculation.r35973
	cartonaugh.r59938
	cascade.r65757
	causets.r66359
	ccfonts.r61431
	ccool.r60600
	chemarrow.r17146
	chemcompounds.r15878
	chemcono.r17119
	chemexec.r21632
	chemformula.r61719
	chemformula-ru.r71883
	chemgreek.r53437
	chemmacros.r62655
	chemnum.r57490
	chemobabel.r64778
	chemplants.r60606
	chemschemex.r46723
	chemsec.r46972
	chemstyle.r31096
	clrscode.r51136
	clrscode3e.r51137
	codeanatomy.r65648
	coloredtheorem.r72298
	commath.r15878
	commutative-diagrams.r71053
	complexity.r45322
	computational-complexity.r44847
	concmath.r17219
	concrete.r57963
	conteq.r37868
	cora-macs.r72655
	correctmathalign.r44131
	cryptocode.r60249
	cs-techrep.r72666
	csassignments.r63992
	csthm.r72152
	cvss.r65169
	decision-table.r60673
	delim.r23974
	delimseasy.r39589
	delimset.r71829
	derivative.r69746
	diffcoeff.r68838
	digiconfigs.r15878
	dijkstra.r64580
	domaincoloring.r72176
	drawmatrix.r44471
	drawstack.r28582
	dyntree.r67016
	easing.r59975
	ebproof.r57544
	econometrics.r39396
	eltex.r15878
	emf.r42023
	endiagram.r34486
	engtlc.r28571
	eolang.r72724
	eqexpl.r63629
	eqnarray.r20641
	eqnnumwarn.r45511
	euclideangeometry.r67608
	extarrows.r54400
	extpfeil.r16243
	faktor.r15878
	fascicules.r54080
	fitch.r69160
	fixdif.r66606
	fixmath.r64648
	fnspe.r45360
	formal-grammar.r61955
	fouridx.r32214
	freealign.r69267
	functan.r15878
	galois.r15878
	gastex.r69842
	gene-logic.r15878
	ghsystem.r53822
	glosmathtools.r55920
	gotoh.r44764
	grundgesetze.r58997
	gu.r15878
	helmholtz-ellis-ji-notation.r55213
	hep.r15878
	hep-graphic.r67641
	hep-reference.r67632
	hepnames.r35722
	hepparticles.r35723
	hepthesis.r46054
	hepunits.r54758
	ibrackets.r67736
	includernw.r47557
	interval.r50265
	ionumbers.r33457
	isomath.r27654
	isphysicalmath.r69343
	jkmath.r47109
	jupynotex.r72373
	karnaugh.r21338
	karnaugh-map.r61614
	karnaughmap.r36989
	keytheorems.r72832
	kvmap.r67201
	letterswitharrows.r72723
	lie-hasse.r71883
	linearregression.r71466
	logicproof.r33254
	longdivision.r68609
	lpform.r36918
	lplfitch.r31077
	lstbayes.r48160
	luanumint.r68918
	mathcommand.r59512
	mathcomp.r15878
	mathfixs.r72887
	mathlig.r54244
	mathpartir.r39864
	mathpunctspace.r46754
	mathsemantics.r63241
	matlab-prettifier.r34323
	matrix-skeleton.r65013
	mattens.r62326
	mecaso.r60346
	medmath.r69510
	membranecomputing.r64627
	memorygraphs.r49631
	messagepassing.r69123
	mgltex.r63255
	mhchem.r69639
	mhequ.r64978
	miller.r18789
	mismath.r71549
	moremath.r72072
	multiobjective.r15878
	naive-ebnf.r72843
	namedtensor.r65346
	natded.r32693
	nath.r15878
	nchairx.r60196
	nicematrix.r72899
	nuc.r22256
	nucleardata.r47307
	numbersets.r72558
	numerica.r68021
	numerica-plus.r68019
	numerica-tables.r68193
	objectz.r61719
	odesandpdes.r69485
	oplotsymbl.r44951
	ot-tableau.r67813
	oubraces.r21833
	overarrows.r71774
	pascaltriangle.r61774
	perfectcut.r67201
	pfdicons.r60089
	physconst.r58727
	physics.r28590
	physics2.r69369
	physunits.r58728
	pinoutikz.r55966
	pm-isomath.r60368
	pmdraw.r72486
	polexpr.r63337
	prftree.r54080
	principia.r66625
	proba.r15878
	proof-at-the-end.r69602
	prooftrees.r72665
	pseudo.r66638
	pseudocode.r54080
	pythonhighlight.r70698
	qsharp.r49722
	quickreaction.r66867
	quiver.r67779
	rank-2-roots.r68161
	rbt-mathnotes.r61193
	rec-thy.r70806
	reptheorem.r72495
	resolsysteme.r71707
	rest-api.r57068
	revquantum.r43505
	ribbonproofs.r31137
	rigidnotation.r71264
	rmathbr.r57173
	sankey.r61874
	sasnrdisplay.r63255
	sciposter.r15878
	sclang-prettifier.r35087
	scratchx.r44906
	sesamanuel.r36613
	sfg.r20209
	shuffle.r15878
	simplebnf.r68959
	simpler-wick.r71991
	simples-matrices.r63802
	simplewick.r15878
	sistyle.r59682
	siunits.r59702
	siunitx.r72900
	skmath.r52411
	spalign.r42225
	spbmark.r72720
	stanli.r54512
	statex.r20306
	statex2.r23961
	statistics.r67201
	statistik.r20334
	statmath.r46925
	steinmetz.r15878
	stmaryrd.r22027
	string-diagrams.r67363
	structmech.r66724
	struktex.r47931
	substances.r40989
	subsupscripts.r16080
	subtext.r51273
	susy.r19440
	syllogism.r15878
	sympytexpackage.r57090
	synproof.r15878
	t-angles.r71991
	tablor.r31855
	temporal-logic.r72575
	tensind.r51481
	tensor.r67667
	tex-ewd.r15878
	textgreek.r44192
	textopo.r23796
	thermodynamics.r71522
	thmbox.r15878
	thmlist.r70780
	thmtools.r67018
	tiscreen.r62602
	turnstile.r64967
	ulqda.r26313
	unitsdef.r15878
	venn.r15878
	witharrows.r72594
	xymtex.r32182
	yhmath.r54377
	youngtab.r56500
	yquant.r68997
	ytableau.r59580
	zx-calculus.r70647
"
TEXLIVE_MODULE_DOC_CONTENTS="
	12many.doc.r15878
	accents.doc.r51497
	aiplans.doc.r72202
	alg.doc.r15878
	algobox.doc.r67201
	algorithm2e.doc.r44846
	algorithmicx.doc.r15878
	algorithms.doc.r42428
	algpseudocodex.doc.r66924
	algxpar.doc.r72657
	aligned-overset.doc.r47290
	amscdx.doc.r51532
	amstex.doc.r70015
	annotate-equations.doc.r67044
	apxproof.doc.r64715
	autobreak.doc.r43337
	backnaur.doc.r54080
	begriff.doc.r15878
	binomexp.doc.r15878
	biocon.doc.r15878
	bitpattern.doc.r39073
	bodeplot.doc.r71000
	bohr.doc.r62977
	boldtensors.doc.r15878
	bosisio.doc.r16989
	bpchem.doc.r45120
	bropd.doc.r35383
	bussproofs.doc.r54080
	bussproofs-extra.doc.r51299
	bytefield.doc.r68366
	calculation.doc.r35973
	cartonaugh.doc.r59938
	cascade.doc.r65757
	causets.doc.r66359
	ccfonts.doc.r61431
	ccool.doc.r60600
	chemarrow.doc.r17146
	chemcompounds.doc.r15878
	chemcono.doc.r17119
	chemexec.doc.r21632
	chemformula.doc.r61719
	chemformula-ru.doc.r71883
	chemgreek.doc.r53437
	chemmacros.doc.r62655
	chemnum.doc.r57490
	chemobabel.doc.r64778
	chemplants.doc.r60606
	chemschemex.doc.r46723
	chemsec.doc.r46972
	chemstyle.doc.r31096
	clrscode.doc.r51136
	clrscode3e.doc.r51137
	codeanatomy.doc.r65648
	coloredtheorem.doc.r72298
	commath.doc.r15878
	commutative-diagrams.doc.r71053
	complexity.doc.r45322
	computational-complexity.doc.r44847
	concmath.doc.r17219
	concrete.doc.r57963
	conteq.doc.r37868
	cora-macs.doc.r72655
	correctmathalign.doc.r44131
	cryptocode.doc.r60249
	cs-techrep.doc.r72666
	csassignments.doc.r63992
	csthm.doc.r72152
	cvss.doc.r65169
	decision-table.doc.r60673
	delim.doc.r23974
	delimseasy.doc.r39589
	delimset.doc.r71829
	derivative.doc.r69746
	diffcoeff.doc.r68838
	digiconfigs.doc.r15878
	dijkstra.doc.r64580
	domaincoloring.doc.r72176
	drawmatrix.doc.r44471
	drawstack.doc.r28582
	dyntree.doc.r67016
	easing.doc.r59975
	ebproof.doc.r57544
	econometrics.doc.r39396
	eltex.doc.r15878
	emf.doc.r42023
	endiagram.doc.r34486
	engtlc.doc.r28571
	eolang.doc.r72724
	eqexpl.doc.r63629
	eqnarray.doc.r20641
	eqnnumwarn.doc.r45511
	euclideangeometry.doc.r67608
	extarrows.doc.r54400
	extpfeil.doc.r16243
	faktor.doc.r15878
	fascicules.doc.r54080
	fitch.doc.r69160
	fixdif.doc.r66606
	fixmath.doc.r64648
	fnspe.doc.r45360
	formal-grammar.doc.r61955
	fouridx.doc.r32214
	freealign.doc.r69267
	functan.doc.r15878
	galois.doc.r15878
	gastex.doc.r69842
	gene-logic.doc.r15878
	ghsystem.doc.r53822
	glosmathtools.doc.r55920
	gotoh.doc.r44764
	grundgesetze.doc.r58997
	gu.doc.r15878
	helmholtz-ellis-ji-notation.doc.r55213
	hep.doc.r15878
	hep-graphic.doc.r67641
	hep-reference.doc.r67632
	hepnames.doc.r35722
	hepparticles.doc.r35723
	hepthesis.doc.r46054
	hepunits.doc.r54758
	ibrackets.doc.r67736
	includernw.doc.r47557
	interval.doc.r50265
	ionumbers.doc.r33457
	isomath.doc.r27654
	isphysicalmath.doc.r69343
	jkmath.doc.r47109
	jupynotex.doc.r72373
	karnaugh.doc.r21338
	karnaugh-map.doc.r61614
	karnaughmap.doc.r36989
	keytheorems.doc.r72832
	kvmap.doc.r67201
	letterswitharrows.doc.r72723
	lie-hasse.doc.r71883
	linearregression.doc.r71466
	logicproof.doc.r33254
	longdivision.doc.r68609
	lpform.doc.r36918
	lplfitch.doc.r31077
	lstbayes.doc.r48160
	luanumint.doc.r68918
	mathcommand.doc.r59512
	mathcomp.doc.r15878
	mathfixs.doc.r72887
	mathpartir.doc.r39864
	mathpunctspace.doc.r46754
	mathsemantics.doc.r63241
	matlab-prettifier.doc.r34323
	matrix-skeleton.doc.r65013
	mattens.doc.r62326
	mecaso.doc.r60346
	medmath.doc.r69510
	membranecomputing.doc.r64627
	memorygraphs.doc.r49631
	messagepassing.doc.r69123
	mgltex.doc.r63255
	mhchem.doc.r69639
	mhequ.doc.r64978
	miller.doc.r18789
	mismath.doc.r71549
	moremath.doc.r72072
	multiobjective.doc.r15878
	naive-ebnf.doc.r72843
	namedtensor.doc.r65346
	natded.doc.r32693
	nath.doc.r15878
	nchairx.doc.r60196
	nicematrix.doc.r72899
	nuc.doc.r22256
	nucleardata.doc.r47307
	numbersets.doc.r72558
	numerica.doc.r68021
	numerica-plus.doc.r68019
	numerica-tables.doc.r68193
	objectz.doc.r61719
	odesandpdes.doc.r69485
	oplotsymbl.doc.r44951
	ot-tableau.doc.r67813
	oubraces.doc.r21833
	overarrows.doc.r71774
	pascaltriangle.doc.r61774
	perfectcut.doc.r67201
	pfdicons.doc.r60089
	physconst.doc.r58727
	physics.doc.r28590
	physics2.doc.r69369
	physunits.doc.r58728
	pinoutikz.doc.r55966
	pm-isomath.doc.r60368
	pmdraw.doc.r72486
	polexpr.doc.r63337
	prftree.doc.r54080
	principia.doc.r66625
	proba.doc.r15878
	proof-at-the-end.doc.r69602
	prooftrees.doc.r72665
	pseudo.doc.r66638
	pseudocode.doc.r54080
	pythonhighlight.doc.r70698
	qsharp.doc.r49722
	quickreaction.doc.r66867
	quiver.doc.r67779
	rank-2-roots.doc.r68161
	rbt-mathnotes.doc.r61193
	rec-thy.doc.r70806
	reptheorem.doc.r72495
	resolsysteme.doc.r71707
	rest-api.doc.r57068
	revquantum.doc.r43505
	ribbonproofs.doc.r31137
	rigidnotation.doc.r71264
	rmathbr.doc.r57173
	sankey.doc.r61874
	sasnrdisplay.doc.r63255
	sciposter.doc.r15878
	sclang-prettifier.doc.r35087
	scratchx.doc.r44906
	sesamanuel.doc.r36613
	sfg.doc.r20209
	shuffle.doc.r15878
	simplebnf.doc.r68959
	simpler-wick.doc.r71991
	simples-matrices.doc.r63802
	simplewick.doc.r15878
	sistyle.doc.r59682
	siunits.doc.r59702
	siunitx.doc.r72900
	skmath.doc.r52411
	spalign.doc.r42225
	spbmark.doc.r72720
	stanli.doc.r54512
	statex.doc.r20306
	statex2.doc.r23961
	statistics.doc.r67201
	statistik.doc.r20334
	statmath.doc.r46925
	steinmetz.doc.r15878
	stmaryrd.doc.r22027
	string-diagrams.doc.r67363
	structmech.doc.r66724
	struktex.doc.r47931
	substances.doc.r40989
	subsupscripts.doc.r16080
	subtext.doc.r51273
	susy.doc.r19440
	syllogism.doc.r15878
	sympytexpackage.doc.r57090
	synproof.doc.r15878
	t-angles.doc.r71991
	tablor.doc.r31855
	temporal-logic.doc.r72575
	tensind.doc.r51481
	tensor.doc.r67667
	tex-ewd.doc.r15878
	textgreek.doc.r44192
	textopo.doc.r23796
	thermodynamics.doc.r71522
	thmbox.doc.r15878
	thmlist.doc.r70780
	thmtools.doc.r67018
	tiscreen.doc.r62602
	turnstile.doc.r64967
	ulqda.doc.r26313
	unitsdef.doc.r15878
	venn.doc.r15878
	witharrows.doc.r72594
	xymtex.doc.r32182
	yhmath.doc.r54377
	youngtab.doc.r56500
	yquant.doc.r68997
	ytableau.doc.r59580
	zx-calculus.doc.r70647
"
TEXLIVE_MODULE_SRC_CONTENTS="
	12many.source.r15878
	alg.source.r15878
	algobox.source.r67201
	algorithms.source.r42428
	aligned-overset.source.r47290
	amscdx.source.r51532
	apxproof.source.r64715
	autobreak.source.r43337
	backnaur.source.r54080
	binomexp.source.r15878
	bitpattern.source.r39073
	bodeplot.source.r71000
	bosisio.source.r16989
	bpchem.source.r45120
	bropd.source.r35383
	bussproofs-extra.source.r51299
	bytefield.source.r68366
	calculation.source.r35973
	cartonaugh.source.r59938
	cascade.source.r65757
	ccfonts.source.r61431
	ccool.source.r60600
	chemarrow.source.r17146
	chemcompounds.source.r15878
	chemobabel.source.r64778
	chemschemex.source.r46723
	chemsec.source.r46972
	chemstyle.source.r31096
	codeanatomy.source.r65648
	computational-complexity.source.r44847
	concmath.source.r17219
	conteq.source.r37868
	cryptocode.source.r60249
	cs-techrep.source.r72666
	csassignments.source.r63992
	csthm.source.r72152
	cvss.source.r65169
	decision-table.source.r60673
	delim.source.r23974
	delimset.source.r71829
	drawmatrix.source.r44471
	dyntree.source.r67016
	easing.source.r59975
	ebproof.source.r57544
	eolang.source.r72724
	eqnarray.source.r20641
	euclideangeometry.source.r67608
	extpfeil.source.r16243
	faktor.source.r15878
	fascicules.source.r54080
	fixdif.source.r66606
	fixmath.source.r64648
	formal-grammar.source.r61955
	fouridx.source.r32214
	functan.source.r15878
	galois.source.r15878
	gotoh.source.r44764
	grundgesetze.source.r58997
	helmholtz-ellis-ji-notation.source.r55213
	hep-graphic.source.r67641
	hep-reference.source.r67632
	ibrackets.source.r67736
	ionumbers.source.r33457
	isphysicalmath.source.r69343
	karnaugh-map.source.r61614
	karnaughmap.source.r36989
	kvmap.source.r67201
	letterswitharrows.source.r72723
	linearregression.source.r71466
	logicproof.source.r33254
	lplfitch.source.r31077
	lstbayes.source.r48160
	mathcommand.source.r59512
	mathcomp.source.r15878
	mathfixs.source.r72887
	mathpartir.source.r39864
	matlab-prettifier.source.r34323
	mattens.source.r62326
	messagepassing.source.r69123
	mgltex.source.r63255
	miller.source.r18789
	mismath.source.r71549
	moremath.source.r72072
	multiobjective.source.r15878
	naive-ebnf.source.r72843
	nchairx.source.r60196
	nicematrix.source.r72899
	nucleardata.source.r47307
	objectz.source.r61719
	odesandpdes.source.r69485
	overarrows.source.r71774
	physconst.source.r58727
	physics2.source.r69369
	physunits.source.r58728
	pm-isomath.source.r60368
	proba.source.r15878
	proof-at-the-end.source.r69602
	qsharp.source.r49722
	reptheorem.source.r72495
	rest-api.source.r57068
	revquantum.source.r43505
	rigidnotation.source.r71264
	rmathbr.source.r57173
	sankey.source.r61874
	sclang-prettifier.source.r35087
	sesamanuel.source.r36613
	shuffle.source.r15878
	simples-matrices.source.r63802
	simplewick.source.r15878
	sistyle.source.r59682
	siunits.source.r59702
	siunitx.source.r72900
	skmath.source.r52411
	spalign.source.r42225
	statistics.source.r67201
	statistik.source.r20334
	statmath.source.r46925
	steinmetz.source.r15878
	stmaryrd.source.r22027
	string-diagrams.source.r67363
	struktex.source.r47931
	sympytexpackage.source.r57090
	temporal-logic.source.r72575
	tensor.source.r67667
	textgreek.source.r44192
	textopo.source.r23796
	thermodynamics.source.r71522
	thmbox.source.r15878
	thmtools.source.r67018
	turnstile.source.r64967
	ulqda.source.r26313
	unitsdef.source.r15878
	witharrows.source.r72594
	xymtex.source.r32182
	yhmath.source.r54377
	youngtab.source.r56500
	ytableau.source.r59580
"

inherit texlive-module

DESCRIPTION="TeXLive Mathematics, natural sciences, computer science packages"

LICENSE="Apache-2.0 BSD BSD-2 CC-BY-4.0 CC-BY-SA-3.0 CC-BY-SA-4.0 GPL-1+ GPL-2 GPL-3 GPL-3+ ISC LGPL-2+ LGPL-2.1 LPPL-1.0 LPPL-1.2 LPPL-1.3 LPPL-1.3a LPPL-1.3c MIT TeX TeX-other-free public-domain"
SLOT="0"
KEYWORDS="~alpha ~amd64 ~arm ~arm64 ~hppa ~loong ~mips ~ppc ~ppc64 ~riscv ~s390 ~sparc ~x86"
COMMON_DEPEND="
	>=dev-texlive/texlive-fontsrecommended-2024
	>=dev-texlive/texlive-latex-2024
"
RDEPEND="
	${COMMON_DEPEND}
	!<dev-texlive/texlive-latexextra-2024
"
DEPEND="
	${COMMON_DEPEND}
"

TEXLIVE_MODULE_BINSCRIPTS="
	texmf-dist/scripts/eolang/eolang.pl
	texmf-dist/scripts/ulqda/ulqda.pl
"
