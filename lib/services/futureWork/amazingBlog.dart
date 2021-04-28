import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class AmzingBlog extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "How to make an honest impression at interview.",
          style: TextStyle(
            color: Colors.white70,
            fontSize: 20,
            fontFamily: 'roboto',
            fontWeight: FontWeight.w500,
          ),
        ),
        backgroundColor: Colors.blueGrey[500],
        elevation: 0.0,
        brightness: Brightness.light,
        iconTheme: IconThemeData(color: Colors.black87),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.all(20),
              child: Image(
                image: AssetImage('assets/images/overth.png'),
              ),
            ),

            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              width: double.infinity,
              child: Text(
                "Introduction",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    fontFamily: 'Montserrat'
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              child: Text(
                """Picking a distinct segment for your blog posts or content is tough. Extremely hard! If you select the incorrect niche, it can’t be undone! You’ll be wasting both some time and money when you’re within the wrong niche. So the way to choose a distinct segment that’s helps you create money within the long run?

If you said “content”, you’re absolutely right.

Hands down, great content is the key to any successful blog. inspect any authority site in any niche, you’ll notice that each one they need is “epic content” which is what sets them aside from their competition.No matter what niche you’re in, you ought to be building authority sites. Authority sites rank higher, attract more visitors and generate more sales.

Here’s where your “content” comes into play.So the way to create blog posts that attract more traffic and sales? during this email, let’s discuss exactly that. Are you ready? Let’s start .""",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontSize: 15,
                    fontFamily: 'Montserrat'
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              width: double.infinity,
              child: Text(
                "Come up with better topic ideas",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    fontFamily: 'Montserrat'
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              child: Text(
                """To create great content, you would like better content ideas. If a subject is outdated or boring, regardless of what proportion time you spend on creating content thereon topic, you’ll not see any results. It’s as simple as that.So come up with topic ideas that go viral. How are you able to do that?

If you’re curious to understand about the foremost successful niches, here’s an enormous list for you.

Personal finance

Travel

Fitness

Personal Development (or self-improvement)

Relationships

Lifestyle

Real Estate

Gadgets And Technology

Cryptocurrency (like Bitcoin)

Health

WordPress

Photography

Interior Design

DIY projects

Social Media

Frugal living

Homeschooling

A healthy diet (recipes or cooking)

Productivity

Retirement

Entertainment

Video marketing (YouTube)

Pets

Digital nomad lifestyle (and living)

Meditation (or Yoga)

Home automation""",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontSize: 15,
                    fontFamily: 'Montserrat'
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              width: double.infinity,
              child: Text(
                "Perform keyword research.",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    fontFamily: 'Montserrat'
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              child: Text(
                """Yes, it’s the simplest thanks to find trending or popular content ideas in any niche. It’s even better if you conduct an in-depth competitor analysis to seek out top-performing content ideas in your industry.

You can use tools like SEMrush, Ahrefs or Ubersuggest to get your competitors’ keywords.Then, use Google Trends to ascertain the recognition . If a subject has an “upward trend”, go for it, if it’s a “downward trend”, regardless of how great that concept is, you’ll ignore it for now.

Keyword research is that the ultimate thanks to find a trending (or popular) niche. you’ll use tools like SEMrush to simply come up with plenty of niche ideas. The key here is to use the proper metrics including;

Search volume

Search trend (you also can use Google Trends to see the trend of a keyword or topic)

CPC (cost per volume, should be as high as possible)

Competition (don’t find a distinct segment with an excessive amount of competition or zero competition, it should have an honest amount of products and enough searches so you’ll build a successful site within the long run)""",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontSize: 15,
                    fontFamily: 'Montserrat'
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              width: double.infinity,
              child: Text(
                "Create strong headlines",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    fontFamily: 'Montserrat'
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              child: Text(
                """Your blog post title or headline is that the very first thing people read. Your headline is additionally what people see everywhere including emails, social media shares, organic results then on.

If it’s boring, nobody bothers to click thereon . So you would like to make strong headlines that catch your audience’s attention. you’ll use headline analyzer tools like CoSchedule Headline Analyzer or Sharethrough Headline Analyzer to craft better headlines.""",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontSize: 15,
                    fontFamily: 'Montserrat'
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              width: double.infinity,
              child: Text(
                "Create actionable content",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    fontFamily: 'Montserrat'
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              child: Text(
                """Don’t create thin content that adds no value to your audience. Your content should be informative. Your audience should learn something from your content and that they should be ready to take some actions after reading it.

Make sure to make detailed content because it ranks well in search engines and also attracts more social shares and user engagement. Just confirm it’s “actionable” and informative.""",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontSize: 15,
                    fontFamily: 'Montserrat'
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              width: double.infinity,
              child: Text(
                "Get Ready previous Time",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    fontFamily: 'Montserrat'
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              child: Text(
                """“A picture is worth thousand words”.

It simply means complex ideas are often conveyed by one image. Don’t underestimate the facility of images and videos as they convey tons of data in less time. So whenever you’re creating content, add many images, screenshots or illustration.If possible, attempt to create videos on an equivalent topics so you’ll embed an equivalent within your blog posts. It helps with better overall dwell time which ultimately helps you with higher rankings.

Just confirm to offer proper credits to the owner if you’re using others’ images. Otherwise, you’ll simply design your own images either by outsourcing or using tools like Canva.""",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontSize: 15,
                    fontFamily: 'Montserrat'
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              width: double.infinity,
              child: Text(
                "Your content structure plays a key role",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    fontFamily: 'Montserrat'
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              child: Text(
                """There are some people that use long and boring paragraphs. Most online readers hate that. most of the people who read online skim through the content rather than reading it word to word.

So you would like to find out the way to craft your content the proper way. Here are some quick tips to structure your content.

Use bullet points

Use subheadings like h2 and h3 (include LSI keywords wherever you’ll for better rankings)

Use appealing images

Use short paragraphs

Install Rank Math for better optimization

Last but not least: you would like to try to to on-page optimization if you would like to urge higher rankings in search results. If you’re using WordPress, there’s a FREE plugin called Rank Math which helps you easily optimize your blog posts for your target keywords.

So there you go. That’s how you create amazing blog posts that attract more traffic and assist you with better user engagement.""",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontSize: 15,
                    fontFamily: 'Montserrat'
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              width: double.infinity,
              child: Text(
                "Know your interests",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    fontFamily: 'Montserrat'
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              child: Text(
                """If you’re getting to start a blog to form a living within the end of the day , you ought to definitely consider your passion (or interest, experience, or skills).

Ask yourself these questions.

Where are you good at? (which skills does one have)

What interests you?

Is this topic profitable? (do some research and find sites that are earning money therein topic)

Can I blog on an equivalent topic even after 5 years? (or does this subject teaches me something even after a couple of years)

Come up with 5 to 10 niche ideas. Then, find profitability. Check for products. Analyze all the sites that are already successful therein niche. So you’ll easily filter unwanted niche ideas.""",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontSize: 15,
                    fontFamily: 'Montserrat'
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
