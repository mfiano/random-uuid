# random-uuid

Provides an efficient implementation of RFC-4122 UUID version 4.

## Overview

This library provides the ability to generate random UUID's, and parse UUID strings into UUID
objects.

## Install

```lisp
(ql:quickload :random-uuid)
```

## Usage

```lisp
(make-uuid (&optional generator))
```
Construct a new RFC-4122 v4 UUID. `generator` if supplied is a generator object created with the
seedable-rng library. This allows generating a deterministic sequence of random UUID's.

```lisp
(from-string string)
```
Construct a UUID object by parsing the string representation of a UUID.

```lisp
(to-string uuid)
```
Convert a UUID to its string representation.

```lisp
(valid-string-p string)
```
Check whether the given string is a valid representation of a UUID.

## License

Copyright © 2019-2022 Michael Fiano <mail@mfiano.net>.

Licensed under the MIT License.
