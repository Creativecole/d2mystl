-- Chapter 1: Array module
target("chapter1_modules")
    set_kind("static")
    set_languages("c++23")
    
    set_policy("build.c++.modules", true)
    
    add_files("global.cppm")
    add_files("metaInfo/metaInfo.cppm")
    add_files("array/array.cppm")
    
    set_values("c++.module.outputdir", "$(buildir)/modules")
