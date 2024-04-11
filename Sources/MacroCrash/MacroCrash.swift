// The Swift Programming Language
// https://docs.swift.org/swift-book

public protocol SomeProtocol {}

@attached(extension, conformances: SomeProtocol, names: arbitrary)
public macro QuickCon() = #externalMacro(module: "MacroCrashMacros", type: "QuickConMacro")
