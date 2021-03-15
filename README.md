# stackblur-rs
Rust port of the [StackBlur](http://incubator.quasimondo.com/processing/fast_blur_deluxe.php) method by Mario Klingemann.

StackBlur is a compromise between Gaussian blur and Box blur, but it creates much better looking blurs than Box blur and it is ~7x faster than Gaussian blur.

## Performance

### Comparison to the Go implementation

To run `stackblur-rs` performance comparison, run `./compare.sh`. It requires [hyperfine](https://github.com/sharkdp/hyperfine) and [go](https://golang.org) installed in your system.


## License
Copyright © 2021 Ivan Stasiuk

This software is distributed under the MIT license. See the [LICENSE](https://github.com/brokeyourbike/stackblur-rs/blob/main/LICENSE) file for the full license text.
