#!/usr/bin/swift // expected-error {{hashbang line is allowed only in the main file}}
class Foo {}
// Check that we diagnose and skip the hashbang at the beginning of the file
// when compiling in library mode.
// RUN: %swift -parse -parse-as-library %s -verify

