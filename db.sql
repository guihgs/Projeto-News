CREATE DATABASE info_news;

CREATE TABLE IF NOT EXISTS 'info_news' (
  'news_id' int(11) NOT NULL AUTO_INCREMENT,
  'news_title' varchar(255) NOT NULL,
  'news_short_description' text NOT NULL,
  'news_full_content' text NOT NULL,
  'news_author' varchar(120) NOT NULL,
  'news_published_on' int(46) NOT NULL,
  PRIMARY KEY ('news_id')
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;