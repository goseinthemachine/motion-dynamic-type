describe MotionDynamicType::Font do

  describe "#body" do

    it "should have the same font descriptor as the body font descriptor when asked for the body font" do
      mdt_font_descriptor = MotionDynamicType::Font.body.fontDescriptor
      ui_font_descriptor = UIFontDescriptor.preferredFontDescriptorWithTextStyle(UIFontTextStyleBody)
      mdt_font_descriptor.fontAttributes["NSCTFontUIUsageAttribute"].should == ui_font_descriptor.fontAttributes["NSCTFontUIUsageAttribute"]
    end

  end

  describe "#headline" do

    it "should have the same font descriptor as the headline font descriptor when asked for the headline font" do
      mdt_font_descriptor = MotionDynamicType::Font.headline.fontDescriptor
      ui_font_descriptor = UIFontDescriptor.preferredFontDescriptorWithTextStyle(UIFontTextStyleHeadline)
      mdt_font_descriptor.fontAttributes["NSCTFontUIUsageAttribute"].should == ui_font_descriptor.fontAttributes["NSCTFontUIUsageAttribute"]
    end

  end

  describe "#subhead" do
    it "should have the same font descriptor as the subheadline font descriptor when asked for the subheadline font" do
      mdt_font_descriptor = MotionDynamicType::Font.subhead.fontDescriptor
      ui_font_descriptor = UIFontDescriptor.preferredFontDescriptorWithTextStyle(UIFontTextStyleSubheadline)
      mdt_font_descriptor.fontAttributes["NSCTFontUIUsageAttribute"].should == ui_font_descriptor.fontAttributes["NSCTFontUIUsageAttribute"]
    end

  end

  describe "#caption_one" do
    it "should have the same font descriptor as the caption one font descriptor when asked for the caption one font" do
      mdt_font_descriptor = MotionDynamicType::Font.caption_one.fontDescriptor
      ui_font_descriptor = UIFontDescriptor.preferredFontDescriptorWithTextStyle(UIFontTextStyleCaption1)
      mdt_font_descriptor.fontAttributes["NSCTFontUIUsageAttribute"].should == ui_font_descriptor.fontAttributes["NSCTFontUIUsageAttribute"]
    end

  end

  describe "#caption_two" do

    it "should have the same font descriptor as the caption two font descriptor when asked for the caption two font" do
      mdt_font_descriptor = MotionDynamicType::Font.caption_two.fontDescriptor
      ui_font_descriptor = UIFontDescriptor.preferredFontDescriptorWithTextStyle(UIFontTextStyleCaption2)
      mdt_font_descriptor.fontAttributes["NSCTFontUIUsageAttribute"].should == ui_font_descriptor.fontAttributes["NSCTFontUIUsageAttribute"]
    end

  end

  describe "#footnote" do

    it "should have the same font descriptor as the footnote font descriptor when asked for the footnote font" do
      mdt_font_descriptor = MotionDynamicType::Font.footnote.fontDescriptor
      ui_font_descriptor = UIFontDescriptor.preferredFontDescriptorWithTextStyle(UIFontTextStyleFootnote)
      mdt_font_descriptor.fontAttributes["NSCTFontUIUsageAttribute"].should == ui_font_descriptor.fontAttributes["NSCTFontUIUsageAttribute"]
    end

  end
  
  describe '#callout' do
  it "should have the same font descriptor as the callout font descriptor when asked for the callout font"
    mdt_font_descriptor = MotionDynamicType::Font.callout.fontDescriptor
    ui_font_descriptor = UIFontDescriptor.preferredFontDescriptorWithTextStyle(UIFontTextStyleCallout)
    mdt_font_descriptor.fontAttributes["NSCTFontUIUsageAttribute"].should == ui_font_descriptor.fontAttributes["NSCTFontUIUsageAttribute"]
  end
end

describe '#large_title' do
  it "should have the same font descriptor as the large title font descriptor when asked for the large title font"
    mdt_font_descriptor = MotionDynamicType::Font.large_title.fontDescriptor
    ui_font_descriptor = UIFontDescriptor.preferredFontDescriptorWithTextStyle(UIFontTextStyleLargeTitle)
    mdt_font_descriptor.fontAttributes["NSCTFontUIUsageAttribute"].should == ui_font_descriptor.fontAttributes["NSCTFontUIUsageAttribute"]
  end
end

describe '#title_one' do
  it "should have the same font descriptor as the title one font descriptor when asked for the title one font"
    mdt_font_descriptor = MotionDynamicType::Font.title_one.fontDescriptor
    ui_font_descriptor = UIFontDescriptor.preferredFontDescriptorWithTextStyle(UIFontTextStyleTitle1)
    mdt_font_descriptor.fontAttributes["NSCTFontUIUsageAttribute"].should == ui_font_descriptor.fontAttributes["NSCTFontUIUsageAttribute"]
  end
end

describe '#title_two' do
  it "should have the same font descriptor as the title two font descriptor when asked for the title two font"
    mdt_font_descriptor = MotionDynamicType::Font.title_two.fontDescriptor
    ui_font_descriptor = UIFontDescriptor.preferredFontDescriptorWithTextStyle(UIFontTextStyleTitle2)
    mdt_font_descriptor.fontAttributes["NSCTFontUIUsageAttribute"].should == ui_font_descriptor.fontAttributes["NSCTFontUIUsageAttribute"]
  end
end

describe '#title_three' do
  it "should have the same font descriptor as the title three font descriptor when asked for the title three font"
    mdt_font_descriptor = MotionDynamicType::Font.title_three.fontDescriptor
    ui_font_descriptor = UIFontDescriptor.preferredFontDescriptorWithTextStyle(UIFontTextStyleTitle3)
    mdt_font_descriptor.fontAttributes["NSCTFontUIUsageAttribute"].should == ui_font_descriptor.fontAttributes["NSCTFontUIUsageAttribute"]
  end
end

end