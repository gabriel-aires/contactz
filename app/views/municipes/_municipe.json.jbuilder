json.extract! municipe, :id, :nome_completo, :cpf, :cns, :email, :data_nascimento, :telefone, :foto, :status, :created_at, :updated_at
json.url municipe_url(municipe, format: :json)
json.foto url_for(municipe.foto)
