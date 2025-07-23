# PNcaptCha

A simplified CAPTCHA SDK for iOS applications, designed as a proof of concept similar to Google's reCAPTCHA structure but with local/dummy verification.

## Overview

POCNcaptCha provides a lightweight CAPTCHA solution for iOS apps that demonstrates the core concepts of CAPTCHA integration without requiring external services. This makes it perfect for:

- 🧪 Proof of concept applications
- 🔧 Development and testing environments
- 📚 Learning CAPTCHA integration patterns
- 📱 Offline applications

## Features

- 🔒 Simple CAPTCHA verification
- 📱 Native iOS Swift implementation
- 🚀 Easy integration with Swift Package Manager
- 🔧 Local/dummy verification (no external dependencies)
- 📖 Clean API similar to popular CAPTCHA solutions
- ⚡ Lightweight and fast

## Installation

### Swift Package Manager

Add POCNcaptCha to your project using Swift Package Manager:

1. In Xcode, go to **File → Add Package Dependencies**
2. Enter the repository URL
3. Select the version you want to use
4. Add POCNcaptCha to your target

Alternatively, add it to your `Package.swift`:

```swift
dependencies: [
    .package(url: "path/to/PNcaptCha", from: "1.0.0")
]
