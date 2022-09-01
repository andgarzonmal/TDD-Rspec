# TDD  (Solver)
Implementation of TDD for mobile application of Solver


If you are not familiar with linters and GitHub Actions, read [root level README](../README.md).


## Run tests in your local env

1. Run `bundle install`

2. Run `rspec ./spec/tests/solver_spec.rb`

## Set-up linters in your local env

### [RuboCop](https://docs.rubocop.org/en/stable/)

1. Add this line to the `Gemfile`
    ```
    gem 'rubocop', '>= 1.0', '< 2.0'
    ```
    *not sure how to use Gemfile? Read [this](https://bundler.io/v1.15/guides/bundler_setup.html).*
2. Run `bundle install`.
3. Copy [.rubocop.yml](./.rubocop.yml) to the root directory of your project
4. **Do not make any changes in config files - they represent style guidelines that you share with your team - which is a group of all Microverse students.**
    - If you think that change is necessary - open a [Pull Request in this repository](../README.md#contributing) and let your code reviewer know about it.
5. Run `rubocop`.
6. Fix linter errors.
7. **IMPORTANT NOTE**: feel free to research [auto-correct options for Rubocop](https://rubocop.readthedocs.io/en/latest/auto_correct/) if you get a flood of errors but keep in mind that correcting style errors manually will help you to make a habit of writing a clean code!


## Authors

**Andres Garzon Maldonado**
:bust_in_silhouette: Andres Garzon
- Github: [@](https://github.com/Gopxfs)
- Linkedin: [Andres](https://www.linkedin.com/in/gabriel-fonseca-sales-8bb64b236/)


**Oyelakin Ridwan Adio**
- GitHub: [@oyelakin](https://github.com/oyelakinG9)
- Twitter: [@oyelakin](https://twitter.com/OyelakinG1)
- LinkedIn: [@oyelakin](https://www.linkedin.com/in/oyelakin-ridwan-4b4a02b6/)

## 🤝 Contributing

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](../../issues/).

## Show your support

Give a ⭐️ if you like this project!

## Acknowledgments

- Hat tip to anyone whose code was used
- Inspiration
- etc

## 📝 License

This project is [MIT](https://opensource.org/licenses/MIT) licensed.