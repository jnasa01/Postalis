describe 'Buscar por CEP' do
    it 'Positivo' do
        @busca = HTTParty.get('https://viacep.com.br/ws/01310-000/json/')
        puts @busca.parsed_response['ibge']
        puts @busca

        #expect(@busca.parsed_response['ibge']).to eq '3550308'
    end
end

describe 'Buscar por CEP' do
    it 'Negativo' do
        @busca = HTTParty.get('https://viacep.com.br/ws/01310-001/json/')
        puts @busca
    end
end