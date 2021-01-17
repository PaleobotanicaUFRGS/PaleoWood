
output$stele_type_text <- renderText(
  "1. Stele type: 
  The stele (or central cylinder) includes the primary vascular tissue (xylem and phloem) of stems and roots, in addition to any associated fundamental or ground tissue present, that is, pith, pericycle, interfascicular regions and leaf gaps.

1.1 Simple Protostele: 
  The simplest type of stele, which consists of a solid column composed only of xylem (i.e., without a pith). It is present mainly in basal gymnosperms and ferns.

1.2 Mixed Protostele:
  Stele which central region is composed of both tracheids and parenchyma cells.

1.3 Eustele:
  A stele, lacking leaf gaps, in which the primary vascular tissue comprises axial vascular bundles and leaf traces arranged around a parenchymatous pith. Characteristic of extant gymnosperms and angiosperms.
"
  )

output$stele_type_legend <- renderText(
"Cross sections of stems showing the types of steles: protostele formed only by tracheids cells (brown) surrounded by phloem (green); mixed protostele formed by tracheids and parechyma cells (grey); eustele formed only by parechyma cells in its center."
)

#=============================================================================

output$resinferous_secretory_tissue_text <- renderText(
  "2. Resiniferous/secretory tissue:
Within the plant, many substances are transported into individual cells as well as into cavities and ducts of several types. Idioblasts are single, isolated, and specialized secretory cells that are common within parenchyma tissue and others parts the plant. These structure contain distinctive substances such as mucilage, tannin, oils and calcium oxylate. Moreover, many plants contain schizogenous ducts, formed by the separation of cells from each other during their development. The resultant cavity becomes bounded by a layer of secretory cells (sometimes called epithelial cells). Many paleozoic plants had these structures in the medullary tissue, which are very important in taxonomy.
"
)

output$resinferous_secretory_tissue_legend <- renderText(
  "Cross section of stem showing the examples of the eusteles with the presence and absence of secretory tissue (white) in addition to parenchymal tissue."
)

#=============================================================================

output$sclerenchyma_text <- renderText(
  "3. Sclerenchyma:
A tissue composed of sclerenchyma cells; includes fibers, fiber-sclereids, and sclereids, these tissue commonly occur in the pith the paleozoic plants 
"
)

output$sclerenchyma_legend <- renderText(
  "Cross section of stem showing the examples of the eusteles with the presence and absence of sclerenchyma tissue (black) in addition to parenchymal tissue."
)

#=============================================================================

output$septa_text <- renderText(
  "4. Septa:
Spaced horizontal septations or diaphragms often formed by parenchymal cells, that alternate with lacunae formed during the elongation of the stem.
"
)

output$septa_legend <- renderText(
  "Cross section of stem showing the examples of the eusteles with the presence and absence of septations."
)

#=============================================================================

output$trilobate_tritibbed_stele_text <- renderText(
  "5. Trillobate/Triribbed stele
Situation in which the strands of primary xylem has a triradiate form, that may be related to phyllotaxis.
"
)

output$trilobate_tritibbed_stele_legend <- renderText(
  "Cross section of stem showing the examples of the eusteles with the presence and absence of the trilobate strands of primary xylem"
)

#=============================================================================

output$primary_xylem_maturation_text <- renderText(
  "6. Primary xylem maturation: Xylem tissue that differentiates from provascular tissue during primary growth and differentiation of a vascular plant. Narrow Protoxylem cells differentiates first, followed by metaxylem cells.
6.1 Endarch: A type of xylem maturation in which the protoxylem is situated internal to the metaxylem and development proceeds centrifugally.
6.2 Mesarch: A type of xylem maturation in which the protoxylem is embedded in the metaxylem and development proceeds centripetally and centrifugally.
6.3 Exarch: A type of xylem maturation in which the protoxylem is toward the outside of the metaxylem and development is centripetal.
"
)

output$primary_xylem_maturation_legend <- renderText(
  "Primary xylem (orange) maturation in cross section: endarch, mesarch and exarch, respectively."
)

#=============================================================================

output$tangential_pits_text <- renderText(
  "7. Tangential pits:
Presence of pits (recess or cavity) in the tangential walls of tracheids cells.
"
)

output$tangential_pits_legend <- renderText(
  "Tangential sections of the stems showing the presence and absence of the pits in tangential walls of the tracheids."
)

#=============================================================================

output$radial_pitting_of_mixed_type_text <- renderText(
  "8. Radial pitting of mixed type:
Condition in which both araucarian and abietinean radial pitting are present. Abietinean: radial pits are separate, or at most 10% of radial pits are contiguous with one of the two adjacent pits or, if more crowded, are separated by Sanio rims; in this state, pits are usually rounded. When biseriate or multiseriate, the pits are opposite. Sanio rims are not always present. Araucarian: more than 90% of pits on the radial wall of tracheids are contiguous with neighbouring pits; in this state pits are often somewhat flattened and when multiseriate are always alternately arranged; Sanio rims absent.
"
)

output$radial_pitting_of_mixed_type_legend <- renderText(
  "Radial sections showing the radial pits: abietinean only (left) and mixed - araucarian and abientinean (right)."
)


#=============================================================================

output$pit_seriation_text <- renderText(
  "9. Pits seriation:
Pits are a cavity in the cell wall, when the primary wall is not covered by secondary wall. The number of rows of pits in the radial walls (one, two or more seriate) are important taxonomic characteristics in both paleozoic and extant woods.
"
)

output$pit_seriation_legend <- renderText(
  "Radial sections showing the examples of seriation of the pits on the radial walls of the tracheids, uniseriate (left); and multiseriate (right)."
)

#=============================================================================

output$axial_parenchyma_text <- renderText(
  "10. Axial parenchyma:
Axial parenchyma consists of axially elongate cells or (more frequently) strands of cells, alive at maturity, derived from fusiform cambial initials. Axial parenchyma cells are usually thinner-walled than the tracheids elements with which they are associated. However, in paleozoic woods these cells appear less frequently.
"
)

output$axial_parenchyma_legend <- renderText(
  "Tangential sections of the stems showing the presence and absence of the axial parenchyma."
)

#=============================================================================

output$ray_width_text <- renderText(
  "11. Ray width:
The xylem parenchymal rays are elements of the plant's radial system. Ray width can be measured by the number of cell rows across the ray, which is determined from tangential sections. For example, a ray constituted one cell width is uniseriate; two cell width is biseriate, if the rays are more than three cells width, they are multiseriate.
"
)

output$ray_width_legend <- renderText(
  "Tangential sections of the stems showing the examples of seriation of the rays: uniseriate and multiseriate."
)

#=============================================================================

output$ray_height_text <- renderText(
  "12. Ray height:
The height of the rays is determined from tangential sections, given the average number of cells. For example: very low (up to 4 cells high); medium (5 to 15 cells high); high (from 16 to 30 cells); or very high (more than 30 cells).
"
)

output$ray_height_legend <- renderText(
  "Tangential sections of the stems showing the examples the height of the rays: short and high, respectively."
)

#=============================================================================

output$wood_type_text <- renderText(
  "13 Wood type: 
It can be a manoxylic-wood type, that contains abundant parenchyma, for example, in the cycads; or pycnoxylic- dense wood, that contains few parenchyma cells, typical of conifers.
"
)

output$wood_type_legend <- renderText(
  "Examples of wood types. Gray indicates parenchymal cells and yellow tracheids."
)

#=============================================================================

output$notes <- renderText(
  "It is noteworthy that the secretory and sclerenchyma tissue may also be present in the external tissues of the plant, however only the presence or absence of these tissues in the medullary tissue was used for the analyzes.
Similarly, it occurs with the axial parenchyma, septations, tangential pits and trilobate steles, all of these anatomical features may or may not be present in the genera. For example, septa are especially characteristic of the extinct order Cordaitales.
"
)

output$bibliography <- renderText(
  "TAYLOR, T.N.; TAYLOR, E.L.; KRINGS, M. The Biology and Evolution of Fossil Plants. 2.ed. New York: Academic Press, 2009.1230p.
BECK, C. B. An Introduction to Plant Structure and Development. 2.ed. New York: Cambridge University Press, 2010.465p.
"
)




