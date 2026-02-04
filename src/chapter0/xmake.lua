-- Chapter 0: MetaInfo module
target("chapter0_modules")
    set_kind("static")
    set_languages("c++23")
    
    set_policy("build.c++.modules", true)
    
    add_files("global.cppm")
    add_files("metaInfo/metaInfo.cppm")
    
    set_values("c++.module.outputdir", "$(buildir)/modules")
