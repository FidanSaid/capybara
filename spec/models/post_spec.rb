


require 'rails_helper'

RSpec.describe Post, type: :model do
 before(:all) do
@post = Post.new(body: "My Body", title: "My Title")
 end
 it "should have a Title"do
 expect(@post.title).to eq("My Title")
end
 it "should have a Body"do
 expect(@post.body).to eq("My Body")
end
end
