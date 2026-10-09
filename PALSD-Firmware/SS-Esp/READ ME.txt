# Modified ESP-FLY Drone Firmware

## Project Overview

This repository contains a modified firmware branch for an ESP32-S3-based educational micro-quadcopter.

The firmware in this repository was not developed entirely from scratch. It is derived from the open-source firmware distributed as part of the **ESP-FLY DIY Drone Kit**, a collaborative project created by **Seeed Studio** and **Max Imagination**.

This modified branch is intended for educational use, experimentation, hardware adaptation, and continued open-source development.

## Primary Upstream Project

**Project:** ESP-FLY DIY Drone Kit
**Creators:** Seeed Studio and Max Imagination
**Official repository:**
https://github.com/Seeed-Projects/Co-Create_ESP-FLY

The original ESP-FLY repository provides firmware, hardware information, and supporting resources for a micro-quadcopter built around the Seeed Studio XIAO ESP32S3.

Full credit for the original ESP-FLY project, its firmware adaptation, and its supporting educational resources belongs to Seeed Studio, Max Imagination, and the respective upstream contributors.

## Additional Upstream Acknowledgments

The ESP-FLY firmware identifies itself as a modified version of or successor to software from the following projects.

### Espressif ESP-Drone

**Developer:** Espressif Systems
**Repository:**
https://github.com/espressif/esp-drone

ESP-Drone is an open-source ESP32 drone firmware platform supporting Wi-Fi control, Crazyflie-compatible communication, sensor processing, and flight stabilization.

### Circuit Digest ESP-Drone Modification

The ESP-FLY firmware also credits firmware modifications produced by **Circuit Digest**.

Applicable attribution, copyright, and license notices contained in the original ESP-FLY source files have been retained in this branch.

### Bitcraze Crazyflie

Portions of the underlying flight-control architecture originate from or are based on the open-source Crazyflie project by Bitcraze.

**Project website:**
https://www.bitcraze.io/

**Repository:**
https://github.com/bitcraze/crazyflie-firmware

The Crazyflie project provided important foundations for flight control, communication, and stabilization systems subsequently adapted for ESP-Drone and ESP-FLY.

## Modifications in This Branch

This repository contains modifications made or maintained by:

**Maintainer:** Michael Sacca
**Organization:** City of Elizabeth Recreation Department
**Modification period:** May 20, 2026–present

Changes in this branch may include:

* Hardware pin and GPIO remapping
* Support for a custom flight-controller PCB
* Motor-output configuration changes
* Sensor or IMU configuration changes
* Flight-control parameter adjustments
* Compatibility changes for the Seeed Studio XIAO ESP32S3
* Educational documentation and deployment changes
* Other modifications documented in the Git commit history

This branch is an independent modification and should not be interpreted as an official firmware release from Seeed Studio, Max Imagination, Espressif Systems, Circuit Digest, or Bitcraze.

Problems introduced by this modified branch should be reported to this branch’s maintainer rather than to the original project creators unless the issue is confirmed to exist in the upstream software.

## License

This software is distributed under the **GNU General Public License, Version 3.0**, consistent with the license of the upstream ESP-FLY repository.

You may use, study, modify, and redistribute this software under the terms of the GNU General Public License v3.0.

When redistributing this firmware or a modified version of it, you must comply with the GPL v3.0 requirements, including the following where applicable:

1. Retain applicable copyright, attribution, license, and warranty notices.
2. Clearly state that the software has been modified.
3. Include a relevant modification date or modification history.
4. Distribute covered modifications under the GNU General Public License v3.0.
5. Make the corresponding source code available in the manner required by the license.
6. Include a copy of the GNU General Public License v3.0 with the distributed software.

The complete license text should be included in this repository as a file named `LICENSE`.

A copy of the GNU General Public License v3.0 is also available at:

https://www.gnu.org/licenses/gpl-3.0.html

## Warranty and Safety Disclaimer

This software is provided **“AS IS,” WITHOUT WARRANTY OF ANY KIND**, express or implied, including but not limited to warranties of merchantability, fitness for a particular purpose, and noninfringement.

Drone firmware controls physical hardware and rotating propellers. Improper assembly, configuration, modification, or operation may result in property damage or personal injury.

Users are responsible for:

* Reviewing the source code and configuration
* Safely testing all modifications
* Removing propellers during initial bench testing
* Operating the aircraft in an appropriate test area
* Complying with applicable laws, regulations, and safety requirements

The upstream creators and contributors are not responsible for problems, damage, or injuries caused by modifications made in this branch.

## Educational Use

This modified branch is maintained primarily for educational and experimental use.

Use of the firmware in a class, workshop, camp, or nonprofit educational activity does not transfer ownership of the upstream software.

Students and participants should be informed that the firmware is built upon open-source work created by Seeed Studio, Max Imagination, Espressif Systems, Circuit Digest, Bitcraze, and other contributors.

Users are encouraged to visit the original projects, review their documentation, and support their creators.

## Suggested Attribution

When referencing this firmware in educational materials, presentations, or project documentation, the following attribution may be used:

> This firmware is a modified branch of the open-source ESP-FLY firmware created through the Seeed Studio and Max Imagination Co-Create project. ESP-FLY is derived from Espressif’s ESP-Drone firmware and other credited open-source contributions. The software is distributed under the GNU General Public License v3.0.

## Original Project Links

* **ESP-FLY by Seeed Studio and Max Imagination:**
  https://github.com/Seeed-Projects/Co-Create_ESP-FLY

* **Espressif ESP-Drone:**
  https://github.com/espressif/esp-drone

* **Bitcraze Crazyflie firmware:**
  https://github.com/bitcraze/crazyflie-firmware

* **GNU General Public License v3.0:**
  https://www.gnu.org/licenses/gpl-3.0.html

## Acknowledgments

Special thanks to:

* Seeed Studio
* Max Imagination
* Espressif Systems
* Circuit Digest
* Bitcraze
* All individual contributors to ESP-FLY, ESP-Drone, Crazyflie, and their incorporated open-source components

Their work made this modified educational firmware branch possible.
