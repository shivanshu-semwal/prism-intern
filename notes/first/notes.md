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

# Things SDK with Dual Stack on Trizen/Ubuntu

- Trizen - samsung os for smart device
- Ubuntu - Linux Distro - OS
- Smart Device - which can collect data and send them to cloud or any other device
- SmartThings Cloud - cloud service provided for smart devices

# Problem Statement

```txt
Smart devices 
|
can be registered to 
|
SmartThings Cloud 
|
using Capabilities over 
|
MQTT 
|
and are controlled from 
|
SmartThings App. 
```

```txt
Currently
|
Smart devices 
|
doesn’t support registered to
|
SmartThings Cloud 
|
and
|
Matter compliant cloud
|
concurrently.
```

## MQTT - messaging queueing telemetry transport
MQTT is an OASIS standard messaging protocol for the Internet of Things (IoT). It is designed as an extremely lightweight publish/subscribe messaging.

[https://en.wikipedia.org/wiki/MQTT](https://en.wikipedia.org/wiki/MQTT)

# Objective

```
enable
|
samsung devices
|
connect to 
|
ST cloud 			-> smart things cloud
|
through 
|
STDK (D2C)			-> st-device-sdk-c (device to cloud)
|
and to 
|
any cloud 
|
through 
|
matter (D2D)		-> matter (device to device)
```

# Expectations

- **sdk** means software development kit - used to make software for a particular thing
- **things sdk**  we have to develop this 
- **dual stack** is STDK + MATTER
- **stdk** is also a _sdk_ but it is made for 
- **matter** is a specification on how to make devices so that they can connect to devices of another manufacture

1. Unified Things sdk for dual stack (stdk + matter) on trizen/ubuntu platform

> so we have to make "unified things sdk" i.e. a sdk which should work on both trizen and ubuntu(linux), 
> note that trizen and ubuntu are both os i.e. platforms 

- dual stack with common modules/libs (wi-fi, tls, tcp/ip)

> so we have to combine the libraries and modules used by both `stdk` and `matter` e.g. - `wifi`, `tls`

- single build for things sdk

> to make/build any software we require a build script and we have to make one for our `things sdk` too

- common api for stdk and matter

> after we build the sdk, and then use it on on some device we need something to interact which decice or with the cloud we need some interface which is provided by some api, currently `stdk` and `matter` have different api, we have to make a common one.


## Matter

- project - smart home connectivity standard
- founder - connectivity standard alliance
- estab - 18 dec 2019
- formerly called - CHIP - project connected home over IP

### aims

- reduces fragmentation across diff. vendors
- data interoperability among smart home devices and iot platforms form differrent providers

### info

- uses IP based standard
- device certification also using some specific set of ip based networking tech.

### code

- https://github.com/project-chip/connectedhomeip


