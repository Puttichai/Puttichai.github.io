# Personal site

This site is based on the **[Minimal Mistakes](http://mmistakes.github.io/minimal-mistakes)** theme, a two-column responsive Jekyll theme perfect for powering your GitHub hosted blog.

## License

Feel free to adapt this theme to your site without linking back to me or including a disclaimer, although you may want to check the LICENSE file in this repository.

## Requirements

Clone the `source` branch of this repository:
```{bash}
cd ~/git
git clone https://github.com/puttichai/puttichai.github.io.git -b source
``` 

You need couple of `gems` to get this website up and running. I use `rvm` to handle them:
```{bash}
gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3
curl -L https://get.rvm.io | bash -s stable --autolibs=enabled --ruby --rails
source ~/.rvm/scripts/rvm
gem install bundler
``` 

Now, using bundler you can install the required `gems`:
```{bash}
cd ~/git/puttichai.github.io
bundle update
``` 

Finally, install nodejs:
```{bash}
sudo apt-get install nodejs
``` 

## Running it Locally

```{bash}
cd ~/git/puttichai.github.io
jekyll serve --watch --port 5000
```

Then use your favorite browser to access http://localhost:5000

## Deploying

Because github doesn't support `jekyll-scholar` you need to build the `source` branch and push the generated website to the `master` branch. All this is done automatically using a `Rakefile`. You just need to run this command:

```{bash}
rake
``` 
