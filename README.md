To install:

```bash
sh install.sh <base URL> /path/to/web/directory
# e.g. sh install.sh "http://t3serv001.mit.edu/~snarayan/" /home/snarayan/public_html/
```

There are two webpages: `index.php` (which is a directory lister) and `view.php` (which shows images in a gallery).
If properly configured, the pages should look like [index.php](http://t3serv001.mit.edu/~snarayan/index.php) and [view.php](http://t3serv001.mit.edu/~snarayan/view.php).
Almost all functionality (with the exception of downloading tarballs) is done via GET, so URLs are sharable.

These webpages are a hacked version of the [Evoluted directory listing tool](http://www.evoluted.net/thinktank/web-development/php-directory-listing-script).
