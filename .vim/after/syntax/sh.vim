" Vim syntax File    
" Language: CDO
" Author:   Aaron Spring
" Updated 2016/10/20

syn keyword cdoBUILTIN cdo  

syn keyword cdoKeyword abs acos add addc adipot adisit aexpr aexprf after afterburner anomaly ap2pl ap2pl_lp
\   ap2plx ap2plx_lp asin atan atan2 bandpass beta boxavg cat cdiread cdiwrite change_e5lsm
\    change_e5mask change_e5slm chcode chisquare chlevel chlevelc chlevelv chltype chname
\    chparam chtabnum chunit chvar cloudlayer cmd cmor collgrid com command complextorect
\    consecsum consects const conv_cmor_table copy cos coshill covar0 covar0r dayavg daycount
\    daylogs daymax daymean daymin daypctl daystd daystd1 daysum dayvar dayvar1 del29feb
\    delcode delday delete delname delparam deltap deltap_fl delvar detrend diff diffc diffn
\    diffp diffv distgrid div divc divcoslat divdpm divdpy dumplogo dumplogs dumpmap duplicate
\    dv2ps dv2uv dv2uvl eca_cdd eca_cfd eca_csu eca_cwd eca_cwdi eca_cwfi eca_etr eca_fd
\    eca_gsl eca_hd eca_hwdi eca_hwfi eca_id eca_pd eca_r10mm eca_r1mm eca_r20mm eca_r75p
\    eca_r75ptot eca_r90p eca_r90ptot eca_r95p eca_r95ptot eca_r99p eca_r99ptot eca_rr1
\    eca_rx1day eca_rx5day eca_sdii eca_su eca_tg10p eca_tg90p eca_tn10p eca_tn90p eca_tr
\    eca_tx10p eca_tx90p enlarge enlargegrid ensavg ensbrs enscrps ensmax ensmean ensmin
\    enspctl ensrkhist_space ensrkhist_time ensrkhistspace ensrkhisttime ensroc ensstd ensstd1
\    enssum ensvar ensvar1 eof eof3d eof3dspatial eof3dtime eofcoeff eofcoeff3d eofspatial
\    eoftime eq eqc exp export_e5ml export_e5res expr exprf fc2gp fc2sp fdns filedes fillmiss
\    fillmiss2 fisher fldavg fldcor fldcovar fldmax fldmean fldmin fldpctl fldrms fldstd
\    fldstd1 fldsum fldvar fldvar1 for fourier fpressure gather ge gec genbic genbil gencon
\    gencon2 gendis gengrid genlaf genlevelbounds gennn genycon geopotheight ggstat ggstats
\    gheight globavg gp2fc gp2sp gp2spl gradsdes gridarea gridboxavg gridboxmax gridboxmean
\    gridboxmin gridboxstd gridboxstd1 gridboxsum gridboxvar gridboxvar1 griddes griddes2
\    griddx griddy gridmask gridverify gridweights gt gtc harmonic highpass histcount histfreq
\    histmean histsum houravg hourcount hourmax hourmean hourmin hourpctl hourstd hourstd1
\    hoursum hourvar hourvar1 hpressure hurr ifnotthen ifnotthenc ifthen ifthenc ifthenelse
\    import_amsr import_binary import_cmsaf import_e5ml import_e5res import_grads import_obs
\    imtocomplex info infoc infon infop infos infov input inputext inputsrv int interpolate
\    intgrid intgridbil intgridcon intgridtraj intlevel intlevel3d intlevelx intlevelx3d
\    intntime intpoint inttime intyear invertlat invertlatdata invertlatdes invertlev invertlon
\    invertlondata invertlondes isosurface le lec lmavg lmean lmmean lmstd ln log log10
\    lowpass lsmean lt ltc map mask maskindexbox masklonlatbox maskregion mastrfu max meandiff2test
\    meravg merge mergegrid mergetime mermax mermean mermin merpctl merstd merstd1 mersum
\    mervar mervar1 min ml2hl ml2hl_lp ml2hlx ml2hlx_lp ml2pl ml2pl_lp ml2plx ml2plx_lp
\    mod monadd monavg moncount mondiv monlogs monmax monmean monmin monmul monpctl monstd
\    monstd1 monsub monsum monvar monvar1 mrotuv mrotuvb mul mulc mulcoslat muldoy muldpm
\    muldpy ncode ncode ncopy ndate ne nec nint nlevel nmltest nmon normal npar ntime nvar
\    nyear output outputarr outputbounds outputboundscpt outputcenter outputcenter2 outputcentercpt
\    outputext outputf outputfld outputint outputkey outputsrv outputtab outputtri outputts
\    outputvector outputvrml outputxyz pack pardes pardup parmul partab partab2 pinfo pinfov
\    pow pressure_fl pressure_hl random read_cmor_table read_e5ml reci regres remap remapbic
\    remapbil remapcon remapcon1 remapcon2 remapdis remapdis1 remapeta remapeta_s remapeta_z
\    remaplaf remapnn remapsum remapycon replace retocomplex rhopot rotuvb runavg runmax
\    runmean runmin runpctl runstd runstd1 runsum runvar runvar1 scalllogo scatter sealevelpressure
\    seasavg seascount seasmax seasmean seasmin seaspctl seasstd seasstd1 seassum seasvar
\    seasvar1 seinfo seinfoc seinfon seinfop selall selcode seldate selday select selgrid
\    selgridname selhour selindexbox sellevel sellevidx sellonlatbox selltype selmon selname
\    seloperator selparam selrec selseas selsmon selstdname seltabnum seltime seltimestep
\    selvar selyear selzaxis selzaxisname setcalendar setcindexbox setclonlatbox setcode
\    setctomiss setdate setday setgatt setgatts setgrid setgridarea setgridmask setgridnumber
\    setgridtype setgriduri sethalo setlevel setltype setmisstoc setmisstodis setmisstonn
\    setmissval setmon setname setparam setpartab setpartabc setpartabn setpartabp setpartabv
\    setrcaname setreftime setrtoc setrtoc2 setrtomiss settabnum settaxis settime settunits
\    setunit setvals setvar setvrange setyear setzaxis shifttime showcode showdate showformat
\    showlevel showltype showmon showname showparam showstdname showtime showtimestamp showunit
\    showvar showyear sin sincos sinfo sinfoc sinfon sinfop sinfov smemlogo smooth9 snamelogo
\    sort sortcode sortlevel sortname sortparam sorttaxis sorttimestamp sortvar sp2fc sp2gp
\    sp2gpl sp2sp spartab spcut specinfo spectrum sperclogo splitcode splitday splitgrid
\    splithour splitlevel splitmon splitname splitparam splitrec splitseas splitsel splittabnum
\    splitvar splityear splityearmon splitzaxis sqr sqrt ssopar stdatm stimelogo strbre
\    strgal strwin studentt sub subc subtrend szip tan tee temp template1 template2 test
\    test2 testcellsearch testdata testpointsearch thinout timavg timcor timcount timcovar
\    timmax timmean timmin timpctl timselavg timselmax timselmean timselmin timselpctl timselstd
\    timselstd1 timselsum timselvar timselvar1 timsort timstd timstd1 timsum timvar timvar1
\    tinfo topo tpnhalo transxy trend trms tstepcount unsetgridmask uv2dv uv2dvl vardes
\    vardup varmul varquot2test varrms vct vct2 vertavg vertcum vertcumhl vertint vertmax
\    vertmean vertmin vertstd vertstd1 vertsum vertvar vertvar1 vertwind vlist wct write_e5ml
\    writegrid writerandom xmonavg xmonmax xmonmean xmonmin xmonstd xmonstd1 xmonsum xmonvar
\    xmonvar1 xtimavg xtimmax xtimmean xtimmin xtimstd xtimstd1 xtimsum xtimvar xtimvar1
\    xyearavg xyearmax xyearmean xyearmin xyearstd xyearstd1 xyearsum xyearvar xyearvar1
\    yarbil yarcon yarnn ydayadd ydayavg ydaydiv ydaymax ydaymean ydaymin ydaymul ydaypctl
\    ydaystd ydaystd1 ydaysub ydaysum ydayvar ydayvar1 ydrunavg ydrunmax ydrunmean ydrunmin
\    ydrunpctl ydrunstd ydrunstd1 ydrunsum ydrunvar ydrunvar1 yearavg yearcount yearmax
\    yearmean yearmin yearmonavg yearmonmean yearpctl yearstd yearstd1 yearsum yearvar yearvar1
\    yhouradd yhouravg yhourdiv yhourmax yhourmean yhourmin yhourmul yhourstd yhourstd1
\    yhoursub yhoursum yhourvar yhourvar1 ymonadd ymonavg ymondiv ymonmax ymonmean ymonmin
\    ymonmul ymonpctl ymonstd ymonstd1 ymonsub ymonsum ymonvar ymonvar1 yseasadd yseasavg
\    yseasdiv yseasmax yseasmean yseasmin yseasmul yseaspctl yseasstd yseasstd1 yseassub
\    yseassum yseasvar yseasvar1 zaxisdes zonavg zonmax zonmean zonmin zonpctl zonrange
\    zonstd zonstd1 zonsum zonvar zonvar1
  

" Define the default highlighting.
" For version 5.7 and earlier: only when not done already
" For version 5.8 and later: only when an item doesn't have highlighting yet
if version >= 508 || !exists("did_cdo_syn_inits")
  if version < 508
    let did_cdo_syn_inits = 1
    command -nargs=+ HiLink hi link <args>
  else
    command -nargs=+ HiLink hi def link <args>
  endif

  HiLink cdoBUILTIN     Function
  HiLink cdoKeyword     Function  

  delcommand HiLink
endif

let b:current_syntax = "cdo"

" vim: ts=8

