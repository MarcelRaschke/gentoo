# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

TEXLIVE_MODULE_CONTENTS="
	collection-pictures.r69409
	adigraph.r49862
	aobs-tikz.r32662
	askmaps.r56730
	asyfig.r17512
	asypictureb.r33490
	autoarea.r59552
	bardiag.r22013
	beamerswitch.r64182
	binarytree.r41777
	blochsphere.r38388
	bloques.r22490
	blox.r57949
	bodegraph.r68785
	bondgraph.r21670
	bondgraphs.r36605
	braids.r69398
	bxeepic.r30559
	byo-twemojis.r58917
	byrne.r61943
	cachepic.r26313
	callouts.r44899
	celtic.r39797
	chemfig.r69227
	circuit-macros.r69263
	circuitikz.r69757
	circularglyphs.r68476
	coffeestains.r59703
	coloredbelts.r68747
	combinedgraphics.r27198
	curve.r20745
	curve2e.r67599
	curves.r45255
	dcpic.r30206
	diagmac2.r15878
	ditaa.r48932
	dot2texi.r26237
	dottex.r15878
	dpcircling.r54994
	dratex.r15878
	drs.r19232
	duotenzor.r18728
	dynkin-diagrams.r67267
	ecgdraw.r41617
	eepic.r15878
	egpeirce.r66924
	ellipse.r39025
	endofproofwd.r55643
	epspdfconversion.r18703
	esk.r18115
	euflag.r55265
	fast-diagram.r29264
	fenetrecas.r68779
	fig4latex.r26313
	figchild.r62945
	figput.r63957
	fitbox.r50088
	flowchart.r36572
	forest.r57398
	genealogytree.r66513
	getmap.r50589
	gincltex.r64967
	gnuplottex.r54758
	gradientframe.r21387
	grafcet.r22509
	graph35.r66772
	graphicxpsd.r57341
	graphviz.r31517
	gtrlib-largetrees.r49062
	harveyballs.r32003
	here.r16135
	hf-tikz.r34733
	hobby.r68137
	hvfloat.r68586
	istgame.r62946
	kblocks.r57617
	kinematikz.r61392
	knitting.r50782
	knittingpattern.r17205
	ladder.r44394
	lapdf.r23806
	latex-make.r60874
	liftarm.r62981
	lpic.r20843
	lroundrect.r39804
	luamesh.r63875
	luasseq.r65511
	maker.r44823
	makeshape.r28973
	mathspic.r31957
	memoize.r69522
	mercatormap.r56060
	milsymb.r66697
	miniplot.r17483
	mkpic.r33700
	modiagram.r56886
	neuralnetwork.r31500
	nl-interval.r58328
	nndraw.r59674
	numericplots.r31729
	outilsgeomtikz.r69124
	papiergurvan.r68239
	pb-diagram.r15878
	petri-nets.r39165
	pgf-blur.r54512
	pgf-interference.r61562
	pgf-periodictable.r67250
	pgf-pie.r63603
	pgf-soroban.r32269
	pgf-spectra.r66961
	pgf-umlcd.r63386
	pgf-umlsd.r55342
	pgfgantt.r52662
	pgfkeysearch.r69385
	pgfkeyx.r26093
	pgfmolbio.r35152
	pgfmorepages.r54770
	pgfopts.r56615
	pgfornament.r55326
	pgfplots.r61719
	picinpar.r65097
	pict2e.r56504
	pictex.r59551
	pictex2.r15878
	pinlabel.r24769
	pixelart.r66012
	pixelarttikz.r68520
	pmgraph.r15878
	polyhedra.r68770
	postage.r55920
	postit.r67344
	prerex.r54512
	productbox.r20886
	ptolemaicastronomy.r50810
	puyotikz.r57254
	pxpgfmark.r30212
	pxpic.r67955
	qcircuit.r48400
	qrcode.r36065
	quantikz.r67206
	randbild.r15878
	randomwalk.r49513
	realhats.r66924
	reotex.r34924
	robotarm.r63116
	rviewport.r23739
	sa-tikz.r32815
	sacsymb.r65768
	schemabloc.r68445
	scratch.r66655
	scratch3.r61921
	scsnowman.r66115
	setdeck.r40613
	signchart.r39707
	simplenodes.r62888
	simpleoptics.r62977
	smartdiagram.r42781
	spath3.r64818
	spectralsequences.r65667
	strands.r59906
	swimgraf.r25446
	syntaxdi.r56685
	table-fct.r41849
	texdraw.r64477
	ticollege.r36306
	tikz-3dplot.r25087
	tikz-among-us.r60880
	tikz-bagua.r64103
	tikz-bayesnet.r38295
	tikz-bbox.r57444
	tikz-cd.r59133
	tikz-dependency.r54512
	tikz-dimline.r35805
	tikz-ext.r66737
	tikz-feynhand.r51915
	tikz-feynman.r56615
	tikz-imagelabels.r51490
	tikz-inet.r15878
	tikz-kalender.r52890
	tikz-karnaugh.r62040
	tikz-ladder.r62992
	tikz-lake-fig.r55288
	tikz-layers.r46660
	tikz-mirror-lens.r65500
	tikz-nef.r55920
	tikz-network.r51884
	tikz-nfold.r67718
	tikz-opm.r32769
	tikz-optics.r62977
	tikz-osci.r68636
	tikz-page.r42039
	tikz-palattice.r43442
	tikz-planets.r55002
	tikz-qtree.r26108
	tikz-relay.r64072
	tikz-sfc.r49424
	tikz-swigs.r59889
	tikz-timing.r64967
	tikz-trackschematic.r63480
	tikz-truchet.r50020
	tikz2d-fr.r67239
	tikz3d-fr.r67774
	tikzbricks.r63952
	tikzcodeblocks.r54758
	tikzdotncross.r69382
	tikzducks.r66773
	tikzfill.r67847
	tikzinclude.r28715
	tikzlings.r63628
	tikzmark.r64819
	tikzmarmots.r54080
	tikzorbital.r36439
	tikzpackets.r55827
	tikzpagenodes.r64967
	tikzpeople.r67840
	tikzpfeile.r25777
	tikzpingus.r68310
	tikzposter.r32732
	tikzquads.r69409
	tikzquests.r69388
	tikzscale.r30637
	tikzsymbols.r61300
	tikztosvg.r60289
	tikzviolinplots.r66659
	tile-graphic.r55325
	tilings.r67292
	timing-diagrams.r31491
	tipfr.r38646
	tkz-base.r69460
	tkz-berge.r57485
	tkz-bernoulli.r68780
	tkz-doc.r68665
	tkz-elements.r69715
	tkz-euclide.r69702
	tkz-fct.r61949
	tkz-graph.r57484
	tkz-orm.r61719
	tkz-tab.r66115
	tkzexample.r63908
	tonevalue.r60058
	tqft.r44455
	tsemlines.r23440
	tufte-latex.r37649
	twemojis.r62930
	tzplot.r64537
	utfsym.r63076
	vectorlogos.r69010
	venndiagram.r47952
	wheelchart.r69040
	wordcloud.r68209
	worldflags.r68827
	xistercian.r61366
	xpicture.r28770
	xypic.r61719
"
TEXLIVE_MODULE_DOC_CONTENTS="
	adigraph.doc.r49862
	aobs-tikz.doc.r32662
	askmaps.doc.r56730
	asyfig.doc.r17512
	asypictureb.doc.r33490
	autoarea.doc.r59552
	bardiag.doc.r22013
	beamerswitch.doc.r64182
	binarytree.doc.r41777
	blochsphere.doc.r38388
	bloques.doc.r22490
	blox.doc.r57949
	bodegraph.doc.r68785
	bondgraph.doc.r21670
	bondgraphs.doc.r36605
	braids.doc.r69398
	bxeepic.doc.r30559
	byo-twemojis.doc.r58917
	byrne.doc.r61943
	cachepic.doc.r26313
	callouts.doc.r44899
	celtic.doc.r39797
	chemfig.doc.r69227
	circuit-macros.doc.r69263
	circuitikz.doc.r69757
	circularglyphs.doc.r68476
	coffeestains.doc.r59703
	coloredbelts.doc.r68747
	combinedgraphics.doc.r27198
	curve.doc.r20745
	curve2e.doc.r67599
	curves.doc.r45255
	dcpic.doc.r30206
	diagmac2.doc.r15878
	ditaa.doc.r48932
	doc-pictex.doc.r24927
	dot2texi.doc.r26237
	dottex.doc.r15878
	dpcircling.doc.r54994
	dratex.doc.r15878
	drs.doc.r19232
	duotenzor.doc.r18728
	dynkin-diagrams.doc.r67267
	ecgdraw.doc.r41617
	eepic.doc.r15878
	egpeirce.doc.r66924
	ellipse.doc.r39025
	endofproofwd.doc.r55643
	epspdfconversion.doc.r18703
	esk.doc.r18115
	euflag.doc.r55265
	fast-diagram.doc.r29264
	fenetrecas.doc.r68779
	fig4latex.doc.r26313
	figchild.doc.r62945
	figput.doc.r63957
	fitbox.doc.r50088
	flowchart.doc.r36572
	forest.doc.r57398
	genealogytree.doc.r66513
	getmap.doc.r50589
	gincltex.doc.r64967
	gnuplottex.doc.r54758
	gradientframe.doc.r21387
	grafcet.doc.r22509
	graph35.doc.r66772
	graphicxpsd.doc.r57341
	graphviz.doc.r31517
	gtrlib-largetrees.doc.r49062
	harveyballs.doc.r32003
	here.doc.r16135
	hf-tikz.doc.r34733
	hobby.doc.r68137
	hvfloat.doc.r68586
	istgame.doc.r62946
	kblocks.doc.r57617
	kinematikz.doc.r61392
	knitting.doc.r50782
	knittingpattern.doc.r17205
	ladder.doc.r44394
	lapdf.doc.r23806
	latex-make.doc.r60874
	liftarm.doc.r62981
	lpic.doc.r20843
	lroundrect.doc.r39804
	luamesh.doc.r63875
	luasseq.doc.r65511
	maker.doc.r44823
	makeshape.doc.r28973
	mathspic.doc.r31957
	memoize.doc.r69522
	mercatormap.doc.r56060
	milsymb.doc.r66697
	miniplot.doc.r17483
	mkpic.doc.r33700
	modiagram.doc.r56886
	neuralnetwork.doc.r31500
	nl-interval.doc.r58328
	nndraw.doc.r59674
	numericplots.doc.r31729
	outilsgeomtikz.doc.r69124
	papiergurvan.doc.r68239
	pb-diagram.doc.r15878
	petri-nets.doc.r39165
	pgf-blur.doc.r54512
	pgf-interference.doc.r61562
	pgf-periodictable.doc.r67250
	pgf-pie.doc.r63603
	pgf-soroban.doc.r32269
	pgf-spectra.doc.r66961
	pgf-umlcd.doc.r63386
	pgf-umlsd.doc.r55342
	pgfgantt.doc.r52662
	pgfkeysearch.doc.r69385
	pgfkeyx.doc.r26093
	pgfmolbio.doc.r35152
	pgfmorepages.doc.r54770
	pgfopts.doc.r56615
	pgfornament.doc.r55326
	pgfplots.doc.r61719
	picinpar.doc.r65097
	pict2e.doc.r56504
	pictex.doc.r59551
	pinlabel.doc.r24769
	pixelart.doc.r66012
	pixelarttikz.doc.r68520
	pmgraph.doc.r15878
	polyhedra.doc.r68770
	postage.doc.r55920
	postit.doc.r67344
	prerex.doc.r54512
	productbox.doc.r20886
	ptolemaicastronomy.doc.r50810
	puyotikz.doc.r57254
	pxpgfmark.doc.r30212
	pxpic.doc.r67955
	qcircuit.doc.r48400
	qrcode.doc.r36065
	quantikz.doc.r67206
	randbild.doc.r15878
	randomwalk.doc.r49513
	realhats.doc.r66924
	reotex.doc.r34924
	robotarm.doc.r63116
	rviewport.doc.r23739
	sa-tikz.doc.r32815
	sacsymb.doc.r65768
	schemabloc.doc.r68445
	scratch.doc.r66655
	scratch3.doc.r61921
	scsnowman.doc.r66115
	setdeck.doc.r40613
	signchart.doc.r39707
	simplenodes.doc.r62888
	simpleoptics.doc.r62977
	smartdiagram.doc.r42781
	spath3.doc.r64818
	spectralsequences.doc.r65667
	strands.doc.r59906
	swimgraf.doc.r25446
	syntaxdi.doc.r56685
	table-fct.doc.r41849
	texdraw.doc.r64477
	ticollege.doc.r36306
	tikz-3dplot.doc.r25087
	tikz-among-us.doc.r60880
	tikz-bagua.doc.r64103
	tikz-bayesnet.doc.r38295
	tikz-bbox.doc.r57444
	tikz-cd.doc.r59133
	tikz-dependency.doc.r54512
	tikz-dimline.doc.r35805
	tikz-ext.doc.r66737
	tikz-feynhand.doc.r51915
	tikz-feynman.doc.r56615
	tikz-imagelabels.doc.r51490
	tikz-inet.doc.r15878
	tikz-kalender.doc.r52890
	tikz-karnaugh.doc.r62040
	tikz-ladder.doc.r62992
	tikz-lake-fig.doc.r55288
	tikz-layers.doc.r46660
	tikz-mirror-lens.doc.r65500
	tikz-nef.doc.r55920
	tikz-network.doc.r51884
	tikz-nfold.doc.r67718
	tikz-opm.doc.r32769
	tikz-optics.doc.r62977
	tikz-osci.doc.r68636
	tikz-page.doc.r42039
	tikz-palattice.doc.r43442
	tikz-planets.doc.r55002
	tikz-qtree.doc.r26108
	tikz-relay.doc.r64072
	tikz-sfc.doc.r49424
	tikz-swigs.doc.r59889
	tikz-timing.doc.r64967
	tikz-trackschematic.doc.r63480
	tikz-truchet.doc.r50020
	tikz2d-fr.doc.r67239
	tikz3d-fr.doc.r67774
	tikzbricks.doc.r63952
	tikzcodeblocks.doc.r54758
	tikzdotncross.doc.r69382
	tikzducks.doc.r66773
	tikzfill.doc.r67847
	tikzinclude.doc.r28715
	tikzlings.doc.r63628
	tikzmark.doc.r64819
	tikzmarmots.doc.r54080
	tikzorbital.doc.r36439
	tikzpackets.doc.r55827
	tikzpagenodes.doc.r64967
	tikzpeople.doc.r67840
	tikzpfeile.doc.r25777
	tikzpingus.doc.r68310
	tikzposter.doc.r32732
	tikzquads.doc.r69409
	tikzquests.doc.r69388
	tikzscale.doc.r30637
	tikzsymbols.doc.r61300
	tikztosvg.doc.r60289
	tikzviolinplots.doc.r66659
	tile-graphic.doc.r55325
	tilings.doc.r67292
	timing-diagrams.doc.r31491
	tipfr.doc.r38646
	tkz-base.doc.r69460
	tkz-berge.doc.r57485
	tkz-bernoulli.doc.r68780
	tkz-doc.doc.r68665
	tkz-elements.doc.r69715
	tkz-euclide.doc.r69702
	tkz-fct.doc.r61949
	tkz-graph.doc.r57484
	tkz-orm.doc.r61719
	tkz-tab.doc.r66115
	tkzexample.doc.r63908
	tonevalue.doc.r60058
	tqft.doc.r44455
	tufte-latex.doc.r37649
	twemojis.doc.r62930
	tzplot.doc.r64537
	utfsym.doc.r63076
	vectorlogos.doc.r69010
	venndiagram.doc.r47952
	visualpstricks.doc.r39799
	wheelchart.doc.r69040
	wordcloud.doc.r68209
	worldflags.doc.r68827
	xistercian.doc.r61366
	xpicture.doc.r28770
	xypic.doc.r61719
"
TEXLIVE_MODULE_SRC_CONTENTS="
	aobs-tikz.source.r32662
	asyfig.source.r17512
	asypictureb.source.r33490
	beamerswitch.source.r64182
	binarytree.source.r41777
	blochsphere.source.r38388
	blox.source.r57949
	bondgraphs.source.r36605
	braids.source.r69398
	byo-twemojis.source.r58917
	celtic.source.r39797
	combinedgraphics.source.r27198
	curve.source.r20745
	curve2e.source.r67599
	curves.source.r45255
	dottex.source.r15878
	ecgdraw.source.r41617
	ellipse.source.r39025
	esk.source.r18115
	euflag.source.r55265
	fitbox.source.r50088
	flowchart.source.r36572
	forest.source.r57398
	gincltex.source.r64967
	gnuplottex.source.r54758
	gradientframe.source.r21387
	graph35.source.r66772
	graphviz.source.r31517
	gtrlib-largetrees.source.r49062
	hf-tikz.source.r34733
	hobby.source.r68137
	latex-make.source.r60874
	lroundrect.source.r39804
	luasseq.source.r65511
	makeshape.source.r28973
	memoize.source.r69522
	nndraw.source.r59674
	pgf-blur.source.r54512
	pgfgantt.source.r52662
	pgfmolbio.source.r35152
	pgfopts.source.r56615
	pgfplots.source.r61719
	pict2e.source.r56504
	postage.source.r55920
	productbox.source.r20886
	ptolemaicastronomy.source.r50810
	pxpic.source.r67955
	qrcode.source.r36065
	randbild.source.r15878
	randomwalk.source.r49513
	realhats.source.r66924
	robotarm.source.r63116
	rviewport.source.r23739
	signchart.source.r39707
	smartdiagram.source.r42781
	spath3.source.r64818
	strands.source.r59906
	tikz-imagelabels.source.r51490
	tikz-page.source.r42039
	tikz-timing.source.r64967
	tikz-truchet.source.r50020
	tikzinclude.source.r28715
	tikzmark.source.r64819
	tikzpagenodes.source.r64967
	tikzpfeile.source.r25777
	tikzposter.source.r32732
	tikzscale.source.r30637
	tikzsymbols.source.r61300
	tile-graphic.source.r55325
	tilings.source.r67292
	tqft.source.r44455
	twemojis.source.r62930
	venndiagram.source.r47952
	xistercian.source.r61366
	xpicture.source.r28770
"

inherit texlive-module

DESCRIPTION="TeXLive Graphics, pictures, diagrams"

LICENSE="Apache-2.0 BSD-2 CC-BY-3.0 CC-BY-4.0 CC-BY-SA-1.0 CC-BY-SA-3.0 CC-BY-SA-4.0 CC0-1.0 FDL-1.1+ GPL-1+ GPL-2 GPL-3 GPL-3+ ISC LPPL-1.0 LPPL-1.2 LPPL-1.3 LPPL-1.3c MIT TeX-other-free public-domain"
SLOT="0"
KEYWORDS="~alpha ~amd64 ~arm ~arm64 ~hppa ~loong ~mips ~ppc ~ppc64 ~riscv ~s390 ~sparc ~x86"
COMMON_DEPEND="
	>=dev-texlive/texlive-basic-2023
"
RDEPEND="
	${COMMON_DEPEND}
	>=app-text/epspdf-0.6.5.1
	>=dev-tex/pgf-3.1.10
"
DEPEND="
	${COMMON_DEPEND}
"

TEXLIVE_MODULE_BINSCRIPTS="
	texmf-dist/scripts/cachepic/cachepic.tlu
	texmf-dist/scripts/fig4latex/fig4latex
	texmf-dist/scripts/getmap/getmapdl.lua
	texmf-dist/scripts/mathspic/mathspic.pl
	texmf-dist/scripts/memoize/memoize-clean.pl
	texmf-dist/scripts/memoize/memoize-clean.py
	texmf-dist/scripts/memoize/memoize-extract.pl
	texmf-dist/scripts/memoize/memoize-extract.py
	texmf-dist/scripts/mkpic/mkpic
	texmf-dist/scripts/petri-nets/pn2pdf
	texmf-dist/scripts/tikztosvg/tikztosvg
"
