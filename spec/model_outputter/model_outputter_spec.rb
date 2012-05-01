require File.expand_path(File.dirname(__FILE__) + '/../spec_helper')

describe ModelOutputter::Model do
  describe "With a simple person model with no properties set" do
    before do
      person_model = Person.new ( )

      @model_outputter = ModelOutputter::Model.new(person_model)
    end

    it "should output an empty string" do
      @model_outputter.output().must_be_empty
    end
  end
end