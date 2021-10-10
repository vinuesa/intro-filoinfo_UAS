<!--# <img src="docs/pics/NNB-TIB-Logo.png" alt="TIB2019" width="115" height="115" align="middle"> <b>TIB2019-T3</b> 

<img src="docs/pics/TIB19-T3_foto_de_grupo1.png" alt="TIB2019-T3 foto de grupo" width="400" height="300" align="middle"> -->

# intro-filoinfo_UAS
Repositorio de material didáctico de filoinformática y pan-genómica microbiana para Diplomado en Bioinformática UAS, México

### Sobre el repositorio
Este repositorio contiene el material para el [M&oacute;dulo de An&aacute;lisis comparativo de genomas microbianos: Pangen&oacute;mica y filoinform&aacute;tica](https://github.com/vinuesa/intro-filoinfo_UAS) del [Diplomado en Bioinformática 2021 - Universidad Autónoma de Sinaloa, México](http://econtinua.uas.edu.mx/diplomados/2510-2700-18_001.htm).

***
 
## Presentaci&oacute;n
Este módulo de nivel básico-intermedio te proporcionará una sólida base de conocimientos teóricos y prácticos sobre aspectos fundamentales de biocómputo para inferencia filogenética, evolución molecular y genómica microbiana, con énfasis en análisis pangenómicos y filogenómicos.

### Descripción
El módulo consta de sesiones teóricas y prácticas que cubrirán aspectos básicos del tópico como:

- escrutinio de bases de datos mediante BLAST
- determinación e interpretación de homología
- alineamiento de múltiples secuencias y conversión de formatos 
- inferencia filogenética
- análisis pangenómico y filogenómico de genomas microbianos

Se darán presentaciones detalladas del uso de programas clave, todos de código fuente abierto, usando datos tomados de las bases de datos. También se presentará el uso de algunos scripts de Bash y Perl muy sencillos, con el objetivo de aprender los aspectos básicos de estos lenguajes para el análisis de datos genómicos.

Al final del módulo tendrán una amplia visión sobre el espectro de posibilidades que brindan la filogenética y la evolución molecular en distintos tipos de estudios biológicos y genómicos, que les servirán como herramientas conceptuales y metodológicas de gran utilidad en su carrera como estudiantes o profesionales.

### Sobre el profesor
Hola, me llamo [Pablo Vinuesa](https://www.ccg.unam.mx/~vinuesa/). Soy investigador titular del 
[Centro de Ciencias Gen&oacute;micas](http://www.ccg.unam.mx) de la 
[Universidad Nacional Aut&oacute;noma de M&eacute;xico - UNAM](http://www.unam.mx/).

Mis [l&iacute;neas de investigaci&oacute;n](http://www.ccg.unam.mx/~vinuesa/research.html) 
integran la gen&oacute;mica y la bioinform&aacute;tica con la biolog&iacute;a y gen&eacute;tica molecular para entender 
la evoluci&oacute;n y emergencia de pat&oacute;genos oportunistas a partir de microbios ambientales.

### Sobre el material did&aacute;ctico
A trav&eacute;s de estas p&aacute;ginas se distribuyen los apuntes, ejercicios y datos que se usar&aacute;n en el módulo.

En mi sitio Web puedes encontrar el [listados de cursos](http://www.ccg.unam.mx/~vinuesa/cursos.html) y materiales asociados, que pongo libremente disponible para la comunidad.

### Licencia y términos de uso
El material del [M&oacute;dulo de An&aacute;lisis comparativo de genomas microbianos: Pangen&oacute;mica y filoinform&aacute;tica](https://github.com/vinuesa/intro-filoinfo_UAS) del [Diplomado en Bioinformática 2021 - Universidad Autónoma de Sinaloa, México](http://econtinua.uas.edu.mx/diplomados/2510-2700-18_001.htm) lo distribuyo p&uacute;blicamente a trav&eacute;s de este repositorio GitHub bajo la [**Licencia No Comercial Creative Commons 4.0**](https://creativecommons.org/licenses/by-nc/4.0/) 

<a rel="license" href="http://creativecommons.org/licenses/by-nc/4.0/"><img alt="Creative Commons Licence" style="border-width:0" src="https://i.creativecommons.org/l/by-nc/4.0/88x31.png" /></a><br />This work is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-nc/4.0/">Creative Commons Attribution-NonCommercial 4.0</a>


### Clonaci&oacute;n del repositorio
- Si tienes instalado [git](https://git-scm.com/) en tu computadora, puedes clonar el repositorio con el comando:

   <code>git clone https://github.com/vinuesa/intro-filoinfo_UAS.git</code>

- Para actualizar el repositorio, ejecuta este comando desde dentro del directorio TIBS-filoinfo
  
   <code>git pull https://github.com/vinuesa/intro-filoinfo_UAS.git</code>


***

## <b>Sesiones y material asociado</b>

### Jueves 14 de octubre

#### <b>Sesión 1: Conceptos básicos de biología evolutiva, filogenética y (pan)genómica microbiana</b>
<!-- - [presentaci&oacute;n - PDF: conceptos básicos de filogenética y evolución](https://github.com/vinuesa/TIB-filoinfo/tree/master/docs/sesion2_conceptos_basicos/sesion2_conceptos_basicos_filogenetica_y_evol.pdf) -->
- [presentaci&oacute;n - PDF: conceptos básicos de filogenética y evolución](https://github.com/vinuesa/intro-filoinfo_UAS/blob/main/docs/tema1_conceptos_basicos_filo_y_evol/tema1_conceptos_basicos_filogenetica_y_evol.pdf)

- Lecturas recomendadas
  - Fitch WM. Homology a personal view on some of the problems. [Trends Genet. 2000 May;16(5):227-31](https://www.ncbi.nlm.nih.gov/pubmed/10782117)
  - Koonin EV. Orthologs, paralogs, and evolutionary genomics. [Annu Rev Genet. 2005;39:309-38](https://www.ncbi.nlm.nih.gov/pubmed/16285863)
  - Glover N, Dessimoz C, Ebersberger I, Forslund SK, Gabaldón T, Huerta-Cepas J, Martin MJ et al. Quest for Orthologs Consortium. Advances and Applications in the Quest for Orthologs. [Mol Biol Evol. 2019 Jun 26. pii: msz150. doi: 10.1093/molbev/msz150.](https://www.ncbi.nlm.nih.gov/pubmed/31241141)
  - Vernikos G, Medini D, Riley DR, Tettelin H. Ten years of pan-genome analyses. [Curr Opin Microbiol. 2015 Feb;23:148-54](https://www.ncbi.nlm.nih.gov/pubmed/25483351)
  - McInerney JO, McNally A, O'Connell MJ. Why prokaryotes have pangenomes. [Nat Microbiol. 2017 Mar 28;2:17040](https://www.ncbi.nlm.nih.gov/pubmed/28350002)
  - Sela I, Wolf YI, Koonin EV. Theory of prokaryotic genome evolution. [Proc Natl Acad Sci U S A. 2016 Oct 11;113(41):11399-11407](https://www.ncbi.nlm.nih.gov/pubmed/27702904)
  - Land M, Hauser L, Jun SR, Nookaew I, Leuze MR, Ahn TH, Karpinets T, Lund O, Kora G, Wassenaar T, Poudel S, Ussery DW. Insights from 20 years of bacterial genome sequencing. [Funct Integr Genomics. 2015 Mar;15(2):141-61](https://www.ncbi.nlm.nih.gov/pubmed/25722247)

***

<!-- 

### Martes 30 de Julio

#### <b>Sesión 3: Búsqueda de homólogos usando BLAST desde la línea de comandos (teoría y prácticas)</b>
- [presentación - PDF](https://github.com/vinuesa/TIB-filoinfo/tree/master/docs/sesion3_BLAST/Tema3_BLAST_OVERVIEW.pdf)
- práctica
  - [comandos, txt](https://github.com/vinuesa/TIB-filoinfo/tree/master/docs/sesion3_BLAST/data/runing_and_parsing_BLAST_from_the_cmd_line.commands)
  - [16S_4blastN.tgz](https://github.com/vinuesa/TIB-filoinfo/tree/master/docs/sesion3_BLAST/data/16S_4blastN.tgz)
  - [gene_discovery_and_annotation_using_blastx.tgz](https://github.com/vinuesa/TIB-filoinfo/tree/master/docs/sesion3_BLAST/data/gene_discovery_and_annotation_using_blastx.tgz)
  - [split_fasta.pl](https://github.com/vinuesa/TIB-filoinfo/tree/master/docs/bin/split_fasta.pl)
  - [blast-imager.pl](https://github.com/vinuesa/TIB-filoinfo/tree/master/docs/bin/blast-imager.pl)
- Lecturas recomendadas
  - Camacho C, Coulouris G, Avagyan V, Ma N, Papadopoulos J, Bealer K, Madden TL. [BLAST+: architecture and applications. BMC Bioinformatics. 2009 Dec 15;10:421](https://www.ncbi.nlm.nih.gov/pubmed/20003500)
  - Hu G, Kurgan L. Sequence Similarity Searching. [Curr Protoc Protein Sci. 2019 Feb;95(1):e71. doi: 10.1002/cpps.71](https://www.ncbi.nlm.nih.gov/pubmed/30102464)

#### <b>Sesión 4: Alineamientos múltiples (teoría y prácticas)</b>
- [presentación - PDF](https://github.com/vinuesa/TIB-filoinfo/tree/master/docs/sesion4_alineamientos/Tema4_alineamientos_multiples.pdf)
- práctica
  - [comandos, txt](https://github.com/vinuesa/TIB-filoinfo/tree/master/docs/sesion4_alineamientos/practicas_aln_multiples_clustal.cmds)
  - [sequences, tgz](https://github.com/vinuesa/TIB-filoinfo/tree/master/docs/sesion4_alineamientos/sequences_for_alingment.tgz)
  - [align_seqs_with_clustal_or_muscle.sh](https://github.com/vinuesa/TIB-filoinfo/tree/master/docs/bin/align_seqs_with_clustal_or_muscle.sh)
  - [convert_alnFormats_using_clustalw.sh](https://github.com/vinuesa/TIB-filoinfo/tree/master/docs/bin/convert_alnFormats_using_clustalw.sh)
  - [convert_aln_format_batch_bp.pl](https://github.com/vinuesa/TIB-filoinfo/tree/master/docs/bin/convert_aln_format_batch_bp.pl)
  - [translate_fastas.pl](https://github.com/vinuesa/TIB-filoinfo/tree/master/docs/bin/translate_fastas.pl)
  - [prot2cdnAlns.pl](https://github.com/vinuesa/TIB-filoinfo/tree/master/docs/bin/prot2cdnAlns.pl)
- Lecturas recomendadas
  - Simossis V, Kleinjung J, Heringa J. An overview of multiple sequence alignment. [Curr Protoc Bioinformatics. 2003 Nov;Chapter 3:Unit 3.7](https://www.ncbi.nlm.nih.gov/pubmed/18428699)
  - Sievers F, Wilm A, Dineen D, Gibson TJ, Karplus K, Li W, Lopez R, McWilliam H, Remmert M, Söding J, Thompson JD, Higgins DG. Fast, scalable generation of high-quality protein multiple sequence alignments using Clustal Omega. [Mol Syst Biol. 2011 Oct 11;7:539](https://www.ncbi.nlm.nih.gov/pubmed/21988835)
  - Sievers F, Higgins DG. Clustal Omega for making accurate alignments of many protein sequences. [Protein Sci. 2018 Jan;27(1):135-145](https://www.ncbi.nlm.nih.gov/pubmed/28884485)


***

### Miércoles 31 de Julio

#### <b>Sesión 5: Introducción a los métodos filogenéticos, modelos de sustitución y algoritmos de búsqueda de árboles</b>
- [presentación - PDF](https://github.com/vinuesa/TIB-filoinfo/tree/master/docs/sesion5_metodos_filogeneticos_y_modelos/Tema5_metodos_filogeneticos_y_modelos.pdf)
- Lecturas recomendadas
  - Yang Z, Rannala B. Molecular phylogenetics: principles and practice. [Nat Rev Genet. 2012 Mar 28;13(5):303-14](https://www.ncbi.nlm.nih.gov/pubmed/22456349)

#### <b>Sesión 6: Selección de modelos e inferencia de filogenias bajo máxima verosimilitud (teoría y práctica)</b>
- [presentación - PDF](https://github.com/vinuesa/TIB-filoinfo/tree/master/docs/sesion6_maxima_verosimilitud/Tema6_maxima_verosimilitud_y_seleccion_de_models.pdf)
- práctica
  - [tutorial phyml, comandos - html](https://vinuesa.github.io/TIB-filoinfo/sesion6_maxima_verosimilitud/)
  - [tutorial phyml (secuencias), tgz](https://github.com/vinuesa/TIB-filoinfo/tree/master/docs/sesion6_maxima_verosimilitud/phyml_tutorial_data.tgz)
  - [tutorial jmodeltest (presentación) - pdf](https://github.com/vinuesa/TIB-filoinfo/tree/master/docs/sesion6_maxima_verosimilitud/jmodeltest_tutorial.pdf)
  - [tutorial jmodeltest (comandos y secuencias), tgz](https://github.com/vinuesa/TIB-filoinfo/tree/master/docs/sesion6_maxima_verosimilitud/jmodeltest_tutorial.tgz)
- Lecturas recomendadas
  - Lefort V, Longueville JE, Gascuel O. SMS: Smart Model Selection in PhyML. [Mol Biol Evol. 2017 Sep 1;34(9):2422-2424](https://www.ncbi.nlm.nih.gov/pubmed/28472384)
  - Criscuolo A. morePhyML: improving the phylogenetic tree space exploration with PhyML 3. Mol [Phylogenet Evol. 2011 Dec;61(3):944-8](https://www.ncbi.nlm.nih.gov/pubmed/21925283)
  - Guindon S, Dufayard JF, Lefort V, Anisimova M, Hordijk W, Gascuel O. New algorithms and methods to estimate maximum-likelihood phylogenies: assessing the performance of PhyML 3.0. [Syst Biol. 2010 May;59(3):307-21](https://www.ncbi.nlm.nih.gov/pubmed/20525638)


#### <b>Inferencia bayesiana de filogenias (teoría y práctica)</b>
- Lecturas recomendadas
  - Nascimento FF, Reis MD, Yang Z. A biologist's guide to Bayesian phylogenetic analysis. [Nat Ecol Evol. 2017 Oct;1(10):1446-1454](https://www.ncbi.nlm.nih.gov/pubmed/28983516)



***

### Jueves 1 de Agosto
#### <b>Cómputo de familias de genes homólogos con datos genómicos usando GET_HOMOLOGUES(teoría)</b>
- [presentación - PDF](https://github.com/vinuesa/TIB-filoinfo/tree/master/docs/sesion7_pangenomica_GET_HOMOLOGUES/pangenomica_microbiana_y_GET_HOMOLOGUES_TIB19.pdf)
- [Análisis pangenómico con GET_HOMOLOGUES (código) - txt](https://github.com/vinuesa/TIB-filoinfo/tree/master/docs/sesion7_pangenomica_GET_HOMOLOGUES/data/code4_GET_HOMOLOGUES_TIB19-T3.txt)
- [Análisis pangenómico con GET_HOMOLOGUES (secuencias) - tgz](https://github.com/vinuesa/TIB-filoinfo/tree/master/docs/sesion7_pangenomica_GET_HOMOLOGUES/data/pIncAC.tgz)

- Lecturas recomendadas
  - Medini D, Donati C, Tettelin H, Masignani V, Rappuoli R. The microbial pan-genome. [Curr Opin Genet Dev. 2005 Dec;15(6):589-94](https://www.ncbi.nlm.nih.gov/pubmed/16185861)
  - Contreras-Moreira B, Vinuesa P. GET_HOMOLOGUES, a versatile software package for scalable and robust microbial pangenome analysis. [Appl Environ Microbiol. 2013 Dec;79(24):7696-701](https://www.ncbi.nlm.nih.gov/pubmed/24096415)
  - Vinuesa P, Contreras-Moreira B. Robust identification of orthologues and paralogues for microbial pan-genomics using GET_HOMOLOGUES: a case study of pIncA/C plasmids. [Methods Mol Biol. 2015;1231:203-32](https://www.ncbi.nlm.nih.gov/pubmed/25343868)
  - Freschi L, Vincent AT, Jeukens J, Emond-Rheault JG, Kukavica-Ibrulj I, Dupont MJ, Charette SJ, Boyle B, Levesque RC. The Pseudomonas aeruginosa Pan-Genome Provides New Insights on Its Population Structure, Horizontal Gene Transfer, and Pathogenicity. [Genome Biol Evol. 2019 Jan 1;11(1):109-120](https://www.ncbi.nlm.nih.gov/pubmed/30496396)

***

### Viernes 2 de Agosto
#### <b>Estrategias para la estima de filogenias genómicas</b>
- [presentación - PDF](https://github.com/vinuesa/TIB-filoinfo/tree/master/docs/sesion8_filogenomica_GET_PHYLOMARKERS/get_phylomarkers_overview_TIB2019-T3.pdf)
- [tutorial - html](https://github.com/vinuesa/get_phylomarkers/blob/master/docs/GET_PHYLOMARKERS_manual.md#get_phylomarkers-tutorial)
#### <b>Estima de filogenias genómicas con GET_PHYLOMARKERS (prácticas)</b>
- Lecturas recomendadas
  - Vinuesa P, Ochoa-Sánchez LE, Contreras-Moreira B. GET_PHYLOMARKERS, a Software Package to Select Optimal Orthologous Clusters for Phylogenomics and Inferring Pan-Genome Phylogenies, Used for a Critical Geno-Taxonomic Revision of the Genus Stenotrophomonas. [Front Microbiol. 2018 May 1;9:771](https://www.frontiersin.org/articles/10.3389/fmicb.2018.00771/full)


#### <b>Pangenómica y evolución de patógenos oportunistas multidrogo-resistentes (seminario integrativo de investigación)</b>

-->


***

## Lista de software
- [blast+](https://blast.ncbi.nlm.nih.gov/Blast.cgi?PAGE_TYPE=BlastDocs&DOC_TYPE=Download)
- [clustal omega](http://www.clustal.org/omega/)
- [seaview](http://doua.prabi.fr/software/seaview)
- [PhyML](https://github.com/stephaneguindon/phyml)
- [FigTree](https://github.com/rambaut/figtree/releases/tag/v1.4.4)
- [GET_HOMOLOGUES](https://github.com/eead-csic-compbio/get_homologues/releases)
- [GET_PHYLOMARKERS](https://github.com/vinuesa/get_phylomarkers)




