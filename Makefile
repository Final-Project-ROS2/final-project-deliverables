    filename = Major_project_proposal
    all:
#	@$(MAKE) clean	
	@$(MAKE) pdf
	@$(MAKE) bibtex
	@$(MAKE) pdf
	@$(MAKE) pdf
	@$(MAKE) clean
    
    # compiles the LaTeX 
    pdf:
	pdflatex $(filename)
    bibtex:
	bibtex $(filename)
    clean:
	rubber --clean $(filename)


