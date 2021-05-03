# DRESS-ML: A Domain-specific Language for Modelling Exceptional Scenarios and Self-adaptive Behaviours for Drone-based Applications

### Abstract
Drones are gaining attention due to its possibility to support wide different types of applications. Since they can operate in different environments, it is possible to encounter uncertainties and exceptional situations, not initially predicted, during the use of drone-based applications. In this realm, self-adaptive strategies have been successfully used to guarantee resilience and continuous execution of such applications despite environment changes. Although some approaches have proposed the use of scenario notations, to model exceptional situations, they are either very generic or demands a good knowledge on formal methods from the user, which may hinder their adoption. To mitigate those problems, this work proposes a domain-specific language, called DRESS-ML, which allows modelling exceptional situations and self-adaptive behaviours for drone-based applications. It relies on the Given-When-Then template used in the Behaviour-driven development (BDD) technique and the main Aspect-oriented Programming concepts. We also provide a model-to-text transformation engine that translates the modelled exceptional scenarios to a drone-specific platform in order to verify the adaptive behaviours. The approach is evaluated through a proof of concept that verifies its applicability in different exceptional scenarios.

## Abstract Syntax
### Metamodel

![](https://i.imgur.com/HFkDMEy.png)

## Modeling Environment
![](https://i.imgur.com/X86Fdbv.png)

![](https://i.imgur.com/CvYjK0a.png)

![](https://i.imgur.com/CUg031r.png)

## Model-to-Text generator
![](https://i.imgur.com/1PSMkdk.png)

### Wrapper Generator
![](https://i.imgur.com/N1amdLg.png)

![](https://i.imgur.com/SxX6CwA.png)

## Example Application
