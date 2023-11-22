#import "template.typ": *
#show: u_ieee.with(
  title: "Determining the Spring Constant of a Small, Green, Spring Scale",
  abstract: [
    We determined that the relationship between force and the displacement (stretching) of a spring was linear. Using linear regression with multiple small masses, the spring constant (proportinaliaty constant) for the small green spring scales was found to be 0.01 kg$dot$s #super[-2].
  ],
  authors: (
    (
      name: "Lensyl Urbano",
      department: [Dept of Makerspacetronautics],
      organization: [The Fulton School],
      location: [Chesterfield, MO],
      email: "lurbano@fulton-school.org"
    ),
  ),
  //index-terms: ("spring constant", "force"),
  bibliography-file: "refs.bib",
)

#let nonum(eq) = math.equation(block: true, numbering: none, eq)

// #let uFig(fig, capt) = {
//     set par(leading:1em)
//     rect(
//       figure(  image(fig), caption: capt)
//     )
  
// }

= Introduction
When a force is applied along the axis of a spring, the spring stretches or compresses (@displacementDiagram). Our assignment was to determine if the relationship between the force applied and the amount of stretching (displacement) was linear, and if it was linear, what was the coeffecient of proportionality.

A linear relationship between force (F) and displacement ($Delta x$) can be represented by the proportionality relationship:

$ F prop Delta x $ <prop>

where:

#nonum(
$ F &= "force" [M L T^(-2)] \
  Delta x &= "displacement" [L]
$)

// #uFig("Spring-elongation-applied-force2b.svg", [Force applied to spring results in displacement. Image adapted from @springImage.]) 

#figure(
  rect(image("Spring-elongation-applied-force2b.svg", width: 80%)),
  caption: [
    Force applied to spring results in displacement. Image adapted from @springImage.
  ],
) <displacementDiagram>



The proportionality relationship from equation @prop yields the equation:


$ F = k dot Delta x $

where:

#nonum($ k = "proportionality constant" [M T^(-2)] $)

= Procedure

A green spring scale was suspended from a rod. Three different masses were attached to the hook at the end of the spring scale and the displacement of the spring measured.


= Results

#figure(
  table(
    columns: (auto, auto),
    inset: 6pt,
    align: center,
    [*Mass (kg)*], [*Displacement (m)*],
    "1",
    "3",
    
    "5",
    "2"
  ),
  caption: "Mass/displacement data."
) <displacementTable>

= Analysis and Discussion
The graph clearly indicates a linear relationship between the applied force and displacement, with a very high regression coefficient ($r^2$). 

In terms of experimental design, while conducting this experiment, we learned that:
- more data is better, as it tends to average out errors from individual measurements,
- larger values relative to the absolute error results in smaller percent errors,
- data should be spread out as much as possible to be able to see trends

= Conclusion

The relationship between force applied to a spring and the spring's displacement is linear.

