# Issue of `Minitest/MultipleAssertions`

See https://github.com/rubocop/rubocop-minitest/issues/223 for the issue details.

After cloning this repository, you can reproduce the issue.

```console
bundle install
bundle exec rubocop --require rubocop-minitest --only Minitest/MultipleAssertions test/my_method_test.rb
```
