# LogSearch
This tool will search for the given regular expression in all log files, which should be in the working directory.

## Usage
* Navigate to your server's `logs/` directory in a terminal, via SSH or otherwise.
* Download the script with `wget https://raw.githubusercontent.com/gecko10000/LogSearch/master/logsearch.sh`.
* Make it executable with `chmod +x logsearch.sh`.
* Run it with `./logsearch.sh "<regex>"`.

## Regular Expressions

The simplest way to understand regular expressions and how they work is by experimenting on [Regex101](https://regex101.com/) or a similar website. Make sure that the expression is surrounded by quotes and [certain characters are escaped](https://www.man7.org/linux/man-pages/man1/grep.1.html#REGULAR_EXPRESSIONS) (listed at the bottom).