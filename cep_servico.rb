module CEP
    include HTTParty
    base_uri = 'https://viacep.com.br'
    format :jason
    headers: 'application/vnd.taskmanager.v2', 
             'Content-Type': 'apllication/json'
end