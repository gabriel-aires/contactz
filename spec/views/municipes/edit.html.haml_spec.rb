require 'rails_helper'

RSpec.describe "municipes/edit", type: :view do
  before(:each) do
    @municipe = assign(:municipe, Municipe.create!(
      nome_completo: "MyString",
      cpf: "MyString",
      cns: "MyString",
      email: "MyString",
      telefone: "MyString",
      foto: nil,
      status: false
    ))
  end

  it "renders the edit municipe form" do
    render

    assert_select "form[action=?][method=?]", municipe_path(@municipe), "post" do

      assert_select "input[name=?]", "municipe[nome_completo]"

      assert_select "input[name=?]", "municipe[cpf]"

      assert_select "input[name=?]", "municipe[cns]"

      assert_select "input[name=?]", "municipe[email]"

      assert_select "input[name=?]", "municipe[telefone]"

      assert_select "input[name=?]", "municipe[foto]"

      assert_select "input[name=?]", "municipe[status]"
    end
  end
end
