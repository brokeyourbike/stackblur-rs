# stackblur-rs

[![tests](https://github.com/brokeyourbike/stackblur-rs/actions/workflows/tests.yml/badge.svg)](https://github.com/brokeyourbike/stackblur-rs/actions/workflows/tests.yml)
[![dependency status](https://deps.rs/repo/github/brokeyourbike/stackblur-rs/status.svg)](https://deps.rs/repo/github/brokeyourbike/stackblur-rs)

Rust port of the [StackBlur](http://incubator.quasimondo.com/processing/fast_blur_deluxe.php) method by [Mario Klingemann](https://twitter.com/quasimondo).

StackBlur is a compromise between Gaussian blur and Box blur, but it creates much better looking blurs than Box blur and it is ~7x faster than Gaussian blur.

## Performance

### Comparison to the Go implementation

To run `stackblur-rs` performance comparison, run `./compare.sh`. It requires [hyperfine](https://github.com/sharkdp/hyperfine) and [go](https://golang.org) installed in your system.

## License
[Mozilla Public License v2.0](https://github.com/brokeyourbike/stackblur-rs/blob/main/LICENSE)
