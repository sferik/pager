# Pager

Git-style automatic paging in Ruby

## Installation

    gem install pager

## Usage

    require 'pager'

    class Example
      include Pager

      def output_lots_of_text
        page
        # any output after this line will be automatically paged
      end
    end

## History

This library is merely a packaged version of the [`run_pager` code
snippet][blog] by [Nathan Weizenbaum][nex3]. It was originally built for use
with [`cheat`][cheat] by [Chris Wanstrath][defunkt]. The snipped was packaged
as a gem by [Erik Michaels-Ober][sferik] for use with [`t`][t].

[blog]: http://nex-3.com/posts/73-git-style-automatic-paging-in-ruby
[nex3]: https://github.com/nex3
[cheat]: http://cheat.errtheblog.com/
[defunkt]: https://github.com/defunkt
[sferik]: https://github.com/sferik
[t]: https://github.com/sferik/t

## irb-pager

Many thanks to [Denis Knauf][DenisKnauf] for relinquishing the `pager` gem name
to this project. If you're looking for `irb-pager`, it can be found
[here][irb-pager].

[DenisKnauf]: https://github.com/DenisKnauf
[irb-pager]: https://github.com/DenisKnauf/irb-pager

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
