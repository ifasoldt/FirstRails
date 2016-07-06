class Hipster
  attr_accessor :text
  def initialize
    self.text = [
      ["Forage post-ironic fixie fingerstache, craft beer heirloom kickstarter meh roof party farm-to-table cray next level distillery. Ennui disrupt kitsch, lo-fi single-origin coffee heirloom sartorial franzen migas sustainable cardigan skateboard taxidermy semiotics. Dreamcatcher cliche deep v fashion axe kale chips, pitchfork scenester authentic mumblecore aesthetic four dollar toast tote bag man bun ramps. Fashion axe pickled pour-over everyday carry street art. Helvetica fap blog master cleanse, farm-to-table pork belly butcher paleo messenger bag chillwave gentrify wayfarers squid keffiyeh. Flexitarian truffaut whatever artisan roof party sartorial, next level street art. Beard DIY VHS, roof party scenester sartorial thundercats taxidermy retro ugh yuccie."],
      ["Echo park flannel godard, occupy deep v semiotics fanny pack biodiesel. Chia truffaut viral cardigan, chartreuse mlkshk etsy. Mixtape PBR&B fashion axe literally actually, raw denim yr sustainable poutine hammock gentrify cardigan gluten-free chia. Direct trade fingerstache microdosing, photo booth hella jean shorts church-key drinking vinegar swag gastropub. Mumblecore etsy biodiesel, brunch street art retro cred. Etsy kinfolk asymmetrical plaid. Kickstarter bitters helvetica taxidermy umami."],
      ["Freegan direct trade hella leggings four dollar toast thundercats tacos. XOXO scenester fingerstache semiotics. Etsy jean shorts semiotics, readymade waistcoat ugh bushwick bitters master cleanse lo-fi lumbersexual put a bird on it blue bottle small batch. Selvage master cleanse everyday carry freegan yuccie, fanny pack authentic hashtag tofu yr twee tilde. Everyday carry lomo kogi fingerstache. Williamsburg swag banjo vegan, cornhole tote bag before they sold out whatever next level kickstarter. Jean shorts trust fund iPhone, put a bird on it photo booth chambray schlitz XOXO wayfarers."],
      ["Four loko bespoke twee, bitters narwhal health goth literally pork belly. Raw denim seitan viral banjo. Pour-over fingerstache shabby chic, street art chartreuse chillwave freegan mlkshk typewriter food truck tacos chicharrones gastropub heirloom. Post-ironic fanny pack meggings, mumblecore ramps schlitz ethical selfies mixtape meh hashtag. Master cleanse polaroid plaid, pork belly tousled venmo synth everyday carry taxidermy pinterest bicycle rights. Seitan typewriter offal echo park PBR&B. Tofu hoodie 90's blog disrupt."],
      ["Lumbersexual beard fap, cred gochujang bicycle rights williamsburg bushwick chillwave wolf chicharrones. Bitters truffaut leggings, bespoke hammock food truck hashtag trust fund. Intelligentsia +1 shoreditch, beard meggings YOLO artisan pabst retro man bun biodiesel health goth fap squid. Gastropub pop-up occupy before they sold out meggings. Polaroid food truck marfa raw denim, franzen venmo whatever tote bag blue bottle farm-to-table pug. Readymade helvetica lumbersexual ennui, trust fund actually umami. Beard truffaut waistcoat butcher, brunch selfies gentrify listicle umami skateboard flexitarian slow-carb dreamcatcher paleo."],
      ["Keffiyeh pinterest DIY bushwick sriracha. Paleo polaroid ramps, mlkshk hashtag vegan thundercats microdosing chillwave flexitarian williamsburg celiac. Kickstarter brooklyn before they sold out, drinking vinegar lomo shabby chic man braid vegan post-ironic master cleanse authentic roof party skateboard viral brunch. Gastropub post-ironic chicharrones retro small batch. Organic slow-carb 8-bit plaid squid scenester. Pickled pug gochujang pop-up, lumbersexual health goth man bun cred ramps everyday carry kitsch venmo green juice. Hoodie disrupt tilde blog bushwick, keytar pitchfork schlitz leggings."],
    ]
  end

  def generate(paragraph_num)
    output =[]
    paragraph_num.to_i.times do
      output << text.sample
    end
    output
  end
end
