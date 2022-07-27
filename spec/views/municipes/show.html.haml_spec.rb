require 'rails_helper'

RSpec.describe "municipes/show", type: :view do
  before(:each) do
    @municipe = assign(:municipe, Municipe.create!(
      nome_completo: "Nome Completo",
      cpf: "Cpf",
      cns: "Cns",
      email: "Email",
      telefone: "Telefone",
      foto: nil,
      status: false
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Nome Completo/)
    expect(rendered).to match(/Cpf/)
    expect(rendered).to match(/Cns/)
    expect(rendered).to match(/Email/)
    expect(rendered).to match(/Telefone/)
    expect(rendered).to match(//)
    expect(rendered).to match(/false/)
  end
end
