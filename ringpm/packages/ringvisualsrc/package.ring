aPackageInfo = [
	:name = "The RingVisualSrc Package",
	:description = "The Visual Source of the Ring programming language (Using Programming Without Coding Technology - PWCT)",
	:folder = "ringvisualsrc",
	:developer = "Mahmoud Fayed",
	:email = "msfclipper@yahoo.com",
	:license = "MIT License",
	:version = "1.11.0",
	:ringversion = "1.11",
	:versions = 	[
		[
			:version = "1.11.0",
			:branch = "master"
		]
	],
	:libs = 	[
		[
			:name = "ringsrc",
			:version = "1.11",
			:providerusername = "ringpackages"
		]
	],
	:files = 	[
		"main.ring",
		"README.md"
	],
	:ringfolderfiles = 	[
		"visualsrc/build.bat",
		"visualsrc/pwct_project.isense",
		"visualsrc/ring.c.isense",
		"visualsrc/ring.config",
		"visualsrc/ring.fpt",
		"visualsrc/ring.ssf",
		"visualsrc/ring_codegen.c.isense",
		"visualsrc/ring_codegen.config",
		"visualsrc/ring_codegen.fpt",
		"visualsrc/ring_codegen.ssf",
		"visualsrc/ring_expr.c.isense",
		"visualsrc/ring_expr.config",
		"visualsrc/ring_expr.fpt",
		"visualsrc/ring_expr.ssf",
		"visualsrc/ring_hashtable.c.isense",
		"visualsrc/ring_hashtable.config",
		"visualsrc/ring_hashtable.FPT",
		"visualsrc/ring_hashtable.ssf",
		"visualsrc/ring_item.c.isense",
		"visualsrc/ring_item.config",
		"visualsrc/ring_item.fpt",
		"visualsrc/ring_item.ssf",
		"visualsrc/ring_items.c.isense",
		"visualsrc/ring_items.config",
		"visualsrc/ring_items.fpt",
		"visualsrc/ring_items.ssf",
		"visualsrc/ring_list.c.isense",
		"visualsrc/ring_list.config",
		"visualsrc/ring_list.fpt",
		"visualsrc/ring_list.ssf",
		"visualsrc/ring_objfile.c.isense",
		"visualsrc/ring_objfile.config",
		"visualsrc/ring_objfile.FPT",
		"visualsrc/ring_objfile.ssf",
		"visualsrc/ring_parser.c.isense",
		"visualsrc/ring_parser.config",
		"visualsrc/ring_parser.fpt",
		"visualsrc/ring_parser.ssf",
		"visualsrc/ring_scanner.c.isense",
		"visualsrc/ring_scanner.config",
		"visualsrc/ring_scanner.fpt",
		"visualsrc/ring_scanner.ssf",
		"visualsrc/ring_state.c.isense",
		"visualsrc/ring_state.config",
		"visualsrc/ring_state.FPT",
		"visualsrc/ring_state.ssf",
		"visualsrc/ring_stmt.c.isense",
		"visualsrc/ring_stmt.config",
		"visualsrc/ring_stmt.fpt",
		"visualsrc/ring_stmt.ssf",
		"visualsrc/ring_string.c.isense",
		"visualsrc/ring_string.config",
		"visualsrc/ring_string.fpt",
		"visualsrc/ring_string.ssf",
		"visualsrc/ring_vm.c.isense",
		"visualsrc/ring_vm.config",
		"visualsrc/ring_vm.fpt",
		"visualsrc/ring_vm.ssf",
		"visualsrc/ring_vmapi.c.isense",
		"visualsrc/ring_vmapi.config",
		"visualsrc/ring_vmapi.fpt",
		"visualsrc/ring_vmapi.ssf",
		"visualsrc/ring_vmcui.c.isense",
		"visualsrc/ring_vmcui.config",
		"visualsrc/ring_vmcui.fpt",
		"visualsrc/ring_vmcui.ssf",
		"visualsrc/ring_vmcurl.c.isense",
		"visualsrc/ring_vmcurl.config",
		"visualsrc/ring_vmcurl.FPT",
		"visualsrc/ring_vmcurl.ssf",
		"visualsrc/ring_vmduprange.c.isense",
		"visualsrc/ring_vmduprange.config",
		"visualsrc/ring_vmduprange.fpt",
		"visualsrc/ring_vmduprange.ssf",
		"visualsrc/ring_vmexit.c.isense",
		"visualsrc/ring_vmexit.config",
		"visualsrc/ring_vmexit.fpt",
		"visualsrc/ring_vmexit.ssf",
		"visualsrc/ring_vmexpr.c.isense",
		"visualsrc/ring_vmexpr.config",
		"visualsrc/ring_vmexpr.fpt",
		"visualsrc/ring_vmexpr.ssf",
		"visualsrc/ring_vmfile.c.isense",
		"visualsrc/ring_vmfile.config",
		"visualsrc/ring_vmfile.fpt",
		"visualsrc/ring_vmfile.ssf",
		"visualsrc/ring_vmfuncs.c.isense",
		"visualsrc/ring_vmfuncs.config",
		"visualsrc/ring_vmfuncs.fpt",
		"visualsrc/ring_vmfuncs.ssf",
		"visualsrc/ring_vmgc.c.isense",
		"visualsrc/ring_vmgc.config",
		"visualsrc/ring_vmgc.FPT",
		"visualsrc/ring_vmgc.ssf",
		"visualsrc/ring_vmjump.c.isense",
		"visualsrc/ring_vmjump.config",
		"visualsrc/ring_vmjump.fpt",
		"visualsrc/ring_vmjump.ssf",
		"visualsrc/ring_vmlistfuncs.c.isense",
		"visualsrc/ring_vmlistfuncs.config",
		"visualsrc/ring_vmlistfuncs.fpt",
		"visualsrc/ring_vmlistfuncs.ssf",
		"visualsrc/ring_vmlists.c.isense",
		"visualsrc/ring_vmlists.config",
		"visualsrc/ring_vmlists.fpt",
		"visualsrc/ring_vmlists.ssf",
		"visualsrc/ring_vmmath.c.isense",
		"visualsrc/ring_vmmath.config",
		"visualsrc/ring_vmmath.fpt",
		"visualsrc/ring_vmmath.ssf",
		"visualsrc/ring_vmmysql.c.isense",
		"visualsrc/ring_vmmysql.config",
		"visualsrc/ring_vmmysql.fpt",
		"visualsrc/ring_vmmysql.ssf",
		"visualsrc/ring_vmodbc.c.isense",
		"visualsrc/ring_vmodbc.config",
		"visualsrc/ring_vmodbc.fpt",
		"visualsrc/ring_vmodbc.ssf",
		"visualsrc/ring_vmoop.c.isense",
		"visualsrc/ring_vmoop.config",
		"visualsrc/ring_vmoop.fpt",
		"visualsrc/ring_vmoop.ssf",
		"visualsrc/ring_vmopenssl.c.isense",
		"visualsrc/ring_vmopenssl.config",
		"visualsrc/ring_vmopenssl.fpt",
		"visualsrc/ring_vmopenssl.ssf",
		"visualsrc/ring_vmos.c.isense",
		"visualsrc/ring_vmos.config",
		"visualsrc/ring_vmos.fpt",
		"visualsrc/ring_vmos.ssf",
		"visualsrc/ring_vmperformance.c.isense",
		"visualsrc/ring_vmperformance.config",
		"visualsrc/ring_vmperformance.fpt",
		"visualsrc/ring_vmperformance.ssf",
		"visualsrc/ring_vmrefmeta.c.isense",
		"visualsrc/ring_vmrefmeta.config",
		"visualsrc/ring_vmrefmeta.FPT",
		"visualsrc/ring_vmrefmeta.ssf",
		"visualsrc/ring_vmsqlite.c.isense",
		"visualsrc/ring_vmsqlite.config",
		"visualsrc/ring_vmsqlite.FPT",
		"visualsrc/ring_vmsqlite.ssf",
		"visualsrc/ring_vmstackvars.c.isense",
		"visualsrc/ring_vmstackvars.config",
		"visualsrc/ring_vmstackvars.fpt",
		"visualsrc/ring_vmstackvars.ssf",
		"visualsrc/ring_vmstate.c.isense",
		"visualsrc/ring_vmstate.config",
		"visualsrc/ring_vmstate.fpt",
		"visualsrc/ring_vmstate.ssf",
		"visualsrc/ring_vmstrindex.c.isense",
		"visualsrc/ring_vmstrindex.config",
		"visualsrc/ring_vmstrindex.fpt",
		"visualsrc/ring_vmstrindex.ssf",
		"visualsrc/ring_vmtrycatch.c.isense",
		"visualsrc/ring_vmtrycatch.config",
		"visualsrc/ring_vmtrycatch.fpt",
		"visualsrc/ring_vmtrycatch.ssf",
		"visualsrc/ring_vmvars.c.isense",
		"visualsrc/ring_vmvars.config",
		"visualsrc/ring_vmvars.fpt",
		"visualsrc/ring_vmvars.ssf",
		"visualsrc/rpwibuild.bat"
	],
	:windowsfiles = 	[

	],
	:linuxfiles = 	[

	],
	:macosfiles = 	[

	],
	:run = "ring main.ring",
	:setup = "",
	:remotefolder = "ringvisualsrc",
	:branch = "master",
	:providerusername = "ringpackages",
	:providerwebsite = "github.com"
]