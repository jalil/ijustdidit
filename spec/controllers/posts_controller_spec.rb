require "spec_helper"


describe PostsController  do
  describe "GET #new" do
    it "sets the  @post variable" do
      get :new
      assigns(:post).should be_new_record
      assigns(:post).should be_instance_of(Post)
    end 
    it "renders the :index template" do
      get :new
      response.should render_template :new
    end
  end

  describe "GET #index" do
    it "sets the @post variable" do
     post1 = Post.create(title: "Title", style: "Styles", description: "I like this", address: "123 Holiday street")
     get :index
     assigns(:posts).should eq [post1]
    end

    it "renders the :index template" do
      get :index
      response.should render_template :index
    end
  end
end
