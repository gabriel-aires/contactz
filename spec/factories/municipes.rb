FactoryBot.define do
  factory :municipe do
    nome_completo { "MyString" }
    cpf { "MyString" }
    cns { "MyString" }
    email { "MyString" }
    data_nascimento { "2022-07-26" }
    telefone { "MyString" }
    foto { nil }
    status { false }
  end
end
