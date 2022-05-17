# big-gemfile

This repository was created for benchmarking bundler's performance on a large Rails app.

Benchmark it with hyperfine:

```shell
hyperfine "ruby run.rb"
```

Benchmark a specific Bundler version:

```shell
hyperfine "ruby run.rb 2.3.9"
hyperfine "ruby run.rb 2.3.11"
hyperfine "ruby run.rb 2.4.0.dev" # this is the version you get when you `rake install` in a rubygems checkout
```

You can run this same `ruby run.rb` anywhere to test different sets of Gemfiles. The output only includes arch and how many gems, so is pretty safe to share:

```shell
cd path/to/some-app/
ruby path/to/big-gemfile/run.rb
hyperfine "ruby path/to/big-gemfile/run.rb"
```
