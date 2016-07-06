class NotLorem
  attr_accessor :text
  def initialize
    self.text = [
      ["We are County Council Trading Standards Approved as part of the Buy With Confidence scheme and all of our vehicles are HPI checked. So you know that your car is genuinely available for sale, doesn’t have any outstanding finance on it and that we are a reputable dealer. We also verify the mileage on all of the cars that we are selling and ensure that they are all sold with long MOTs and road tax."],
      ["This app does everything you could possibly want it to do and not only that, it is beautifully designed and extremely intuitive to use. Download it from the App Store for FREE if you don’t mind some adverts popping up or if you prefer an ad-free experience then you can down load the ad-free version for 99p."],
      ["Yes it does and has been given 5 out of 5 stars on all the reviews we’ve seen so far, so download it now and let us know what you think."],
      ["Our clients range from FTSE 300 companies, to large charitable organisations and some small local businesses who are striving to expand. Most of our clients use our Data Analysis service to inform their strategic decision making and their targets for the immediate, mid-term and long-term future. The data sources that we use for this type of analysis include customer enquiry data, sales figures, costs, market data and customer feedback."],
      ["If you are traveling between Wednesday and Friday next week please keep checking our website as the forecast severe weather conditions may affect some flights."],
      ["We install and repair and if you’re not sure what the problem is we will come and take a look for free with no obligation to you. Our services cover Digital TV, Cheapview, Air, Cheapsat and Multi-room or multi-point setups."],
    ]
  end

  def generate(paragraph_num)
    output = []
    paragraph_num.to_i.times do
      output << text.sample
    end
    output
  end
end
