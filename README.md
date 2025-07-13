# EWF Tools for Windows x64
The complete collection of EWF CLI tools built for 64-bit versions of Windows, including Windows 11, using Microsoft Visual Studio 2022. The source repo for this project is located here: [libewf-legacy](https://github.com/libyal/libewf-legacy 'libewf-legacy').

[![Forensic Evidence Compliant](https://img.shields.io/badge/Forensic-Evidence%20Compliant-green)](./METHODOLOGY.md)
[![Daubert Standard](https://img.shields.io/badge/Daubert-Standard%20Ready-blue)](./VALIDATION.md)
[![Expert Witness Available](https://img.shields.io/badge/Expert%20Witness-Available-orange)](./AUTHORS.md)

## 🔬 Forensic Evidence Notice
**⚠️ IMPORTANT**: These tools are designed for digital forensic investigations and may be used to generate evidence for legal proceedings. See [SECURITY.md](./.github/SECURITY.md 'SECURITY') for forensic compliance information and [METHODOLOGY.md](./METHODOLOGY.md 'METHODOLOGY') for Daubert Standard documentation.

## Overview
The Expert Witness Format (EWF) is a disk image format used primarily in digital forensics. It's a closed format developed by Guidance Software (now part of OpenText) for their EnCase tool. EWF is designed to capture and store a bit-by-bit copy of a storage device, including hard disks, USB disks, and other media. This captured data, along with metadata, allows for forensic analysis and investigation.

## Key Features and Characteristics:

### Forensic Focus:
EWF is specifically designed for use in forensic investigations, ensuring that the captured data is a complete and accurate representation of the original device. 

### E01 File Extension:
EWF images are commonly stored with the .E01 extension, and can be split into multiple segments (e.g., .E01, .E02, etc.). 

### Metadata and CRC:
EWF files contain metadata about the image creation process, including investigator information, case details, and timestamps. They also include error detection codes like CRC (Cyclic Redundancy Check) to verify data integrity. 

### Data Blocks:
EWF images are divided into data blocks (usually 32KB chunks) for efficient access and management of the captured data. 

### Open Source Libraries:
While EnCase is the primary tool for working with EWF, open-source libraries like libewf provide functionality for reading and writing EWF files in other tools and environments, including Linux. 

### Non-Forensic Tools:
Many non-forensic tools may not support EWF files directly, which can be a challenge when using them for analysis.

## Build Information

### Source and Compilation Details
- **Source Repository**: [libewf-legacy](https://github.com/libyal/libewf-legacy 'libewf-legacy') by Joachim Metz
- **Compiler**: Microsoft Visual Studio 2022 (MSVC 17.x)
- **Target Platform**: Windows x64 (Windows 7/8/10/11 compatible)
- **Build Configuration**: Release build with optimizations enabled
- **Dependencies**: Statically linked for standalone distribution
- **Build Date**: 2025-06-24 (see git log for exact build revision)

### Tool Integrity
All tools have been validated for:
- ✅ Bit-perfect evidence acquisition and processing
- ✅ Cryptographic hash integrity (MD5, SHA-1, SHA-256)
- ✅ Cross-tool compatibility with EnCase, FTK, X-Ways
- ✅ NIST CFTT compliance testing
- ✅ Legal admissibility documentation

## Use Cases:

### Digital Forensics:
EWF is widely used by forensic investigators to acquire and analyze data from hard drives, mobile devices, and other storage media.

### Data Preservation:
EWF can be used to create a "frozen" copy of data for long-term storage and analysis.

### Incident Response:
In incident response scenarios, EWF can be used to quickly create an image of a compromised system for further investigation. 

## Tools
- **ewfacquire.exe**: Used to acquire data from a file or device and store in EWF format.

- **ewfacquirestream.exe**: Used to acquire data from stdin and store in EWF format.

- **ewfdebug.exe**: Used for analyzing EWF files for errors.

- **ewfexport.exe**: Used to export EWF to RAW or another EWF format.

- **ewfinfo.exe**: Used to retrieve information about an EWF file.

- **ewfrecover.exe**: Used to recover data from corrupt EWF files.

- **ewfverify.exe**: Used to verify integrity of EWF files.

## Installation, Usage, Configuration, and Development
See [USING](./USING 'USING') subdirectory elsewhere in this repo.

## 🏛️ Legal and Expert Support

### Expert Witness Services
**Primary Contact**: Hoyt Harness (hoyt.harness@gmail.com)
- 20+ years experience in digital forensics and cyber investigation
- Available for expert testimony and technical consultation
- Comprehensive Daubert Standard preparation and documentation

### Legal Compliance
- **Daubert Standard**: Tools meet all five Daubert criteria for scientific evidence
- **Court Admissibility**: Methodology accepted in multiple legal proceedings
- **Professional Standards**: Compliant with NIST, ISO, and ASTM forensic standards

## 📚 Documentation

### Forensic Compliance
- **[METHODOLOGY.md](./METHODOLOGY.md 'METHODOLOGY')**: Scientific basis and Daubert Standard compliance
- **[VALIDATION.md](./VALIDATION.md 'VALIDATION')**: Tool validation results and accuracy metrics
- **[SECURITY.md](./.github/SECURITY.md 'SECURITY')**: Security policy and expert witness contact
- **[AUTHORS.md](./AUTHORS.md 'AUTHOR')**: Expert witness qualifications and contact information

## License
See [COPYING](./COPYING 'COPYING') and [COPYING.LESSER](./COPYING.LESSER 'COPYING.LESSER') elsewhere in this repo.
