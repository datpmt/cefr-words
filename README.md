# CefrWords

A gem that provides English vocabulary lists organized by CEFR levels.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'cefr-words'
```

And then execute:

```bash
bundle install
```

## Usage
To get words with CEFR level:
```ruby
word_list = CefrWords::WordList.new

# Get A1 words
word_list.words_by_level("a1")

# Get A1-C1 words
word_list.words_by_level("all")
```

## Contributors

- [datpmt](https://github.com/datpmt)

I welcome contributions to this project.

1.  Fork it.
2.  Create your feature branch (`git checkout -b your-feature`).
3.  Commit your changes (`git commit -am 'Add some feature'`).
4.  Push to the branch (`git push origin your-feature`).
5.  Create a new pull request.

## References
1. https://www.oxfordlearnersdictionaries.com/external/pdf/wordlists/oxford-phrase-list/Oxford%20Phrase%20List.pdf
2. https://www.oxfordlearnersdictionaries.com/external/pdf/wordlists/oxford-3000-5000/The_Oxford_3000_by_CEFR_level.pdf

## License
The gem is available as open source under the terms of the [MIT License](LICENSE).
