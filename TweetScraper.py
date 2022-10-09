import psycopg2
import snscrape.modules.twitter as sntwitter

keywords = ["havelsan", "javelin", "falcon", "turkey",
            "aircraft", "warsaw", "nvidia", "skyline", "elon", "laptop"]
tweets = []
limit_for_keyword = 10


def collect_datas(keyword):
    query = keyword + " lang:en"
    index = 0

    for tweet in sntwitter.TwitterSearchScraper(query).get_items():
        # print(vars(tweet))
        if index == limit_for_keyword:
            break
        else:
            tweets.append((tweet.id,  tweet.content, tweet.user.username,
                           tweet.likeCount, tweet.retweetCount, tweet.date, tweet.sourceLabel))

        index = index + 1

def save_database():
    conn = psycopg2.connect(database="TwitterData", user='postgres',
                            password='12345', host='localhost', port='5432')
    cursor = conn.cursor()
    for t in tweets:
        cursor.execute(
            "INSERT INTO twittertweets(id, content, username, like_count, retweet_count, publish_date, source_label) VALUES (%s,%s,%s,%s,%s,%s,%s)", t)
    conn.commit()
    print("All Datas Saved Successfully!")
    conn.close()

for k in keywords:
    print(k)
    collect_datas(k)

save_database()
