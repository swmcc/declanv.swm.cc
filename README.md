# declan v swmcc 

![Pool]('https://i.ytimg.com/vi/GhG_0ToGdO4/maxresdefault.jpg' "Pool")

## Description

This is a very simple [rails](http://rubyonrails.org/) app written by [Stephen
McCullough](http://swm.cc)</a>/[@swmcc](http://twitter.com/swmcc)</a>. The main
aim of this app is to keep some very basic detail information on a daily game
of pool played by Stephen McCullough and Declan Traynor, two software engineers
from Belfast that currently work for [ShopKeep](http://shopkeep.com)</a>.

### Background

In August 2016 ShopKeep Belfast moved their offices from Ormeau Avenue to
Linenhall Street. Along with advances like air conditioning and the like we
also procured a pool table. 50 pence a game and at the end of the month
ShopKeep chooses a charity to give the proceeds to.

Everyone soon found their level however Stephen and Declan started to play each
other daily, usually after lunch and at some point a tally of winning/losing
was created. Keeping track of the win/loss tally wasn't hard. When a game was
finished the loser has to go into the #belfast slack channel for ShopKeep and
give a tally of the new score.

[Stephen Rushe](http://github.com/srushe) complained one day about not knowing
when someone was making a comeback or losing more frequently. So being
developers - Stephen created this very simple app to keep a very simple tally.
Hopefully someone will extend it or consume the json rendered from the app to
give better stats ;).

Pull Requests are encouraged ane welcomed for this app if you want to extend it.

Stephen & Declan play mostly for fun and this is what this app is. It is in no
way a standard bearer for an application that should be used for anything else.
It took about an hour to put up in total.

## Links

[Live](http://declanv.swm.cc/)

## Development Info

```
bundle
rake db:create
rake db:migrate
rails s
```

Pull Requests are welcomed if you want to extend this app but please remember
it is just a bit of fun and in no way meant to reflect something that I would
normally produce. Sometimes its just nice to have fun.

It currently lives on [heroku](http://www.heroku.com)
