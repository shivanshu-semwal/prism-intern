---
title:
- Things SDK with Dual Stack on Trizen/Ubuntu v1.0
author:
- Shivanshu
papersize:
- a4
fontsize:
- 12pt
header-includes:
- \setlength\parindent{24pt}
---

\maketitle
\thispagestyle{empty}
\clearpage
\tableofcontents
\pagenumbering{roman}
\clearpage
\pagenumbering{arabic}

# STDK

- stdk is use to connect devices to SmartThings cloud (owned by Samsung)
- IoT core device library that allow device applications to securely connect to the SmartThings Cloud. 

### code

- https://github.com/SmartThingsCommunity/st-device-sdk-c
- https://github.com/SmartThingsCommunity/st-device-sdk-c-ref - reference guide


# Matter

- project - smart home connectivity standard
- founder - connectivity standard alliance
- estab. - 18 dec 2019
- formerly called - CHIP - project connected home over IP

### aims

- reduces fragmentation across diff. vendors
- data interoperability among smart home devices and iot platforms form differrent providers

### info

- uses IP based standard
- device certification also using some specific set of ip based networking tech.

### code

- https://github.com/project-chip/connectedhomeip

![Architecture Overview](CHIP_IP_pyramid.png){width=300px}