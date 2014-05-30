Dir.chdir("figs")
Dir.glob("*pdf"){|f|
    system "ps2pdfwr -dCompatibilityLevel=1.4 -dHaveTransparency=false #{f} #{f}"
}
