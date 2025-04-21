Feature: Cadastro de DUIMP
  Como um analista de importação
  Quero cadastrar uma DUIMP com dados válidos
  Para que o sistema valide os dados automaticamente

Scenario: Cadastro bem-sucedido
  Given que estou logado como "usuario_admin"
  And que preenchi todos os campos obrigatórios da DUIMP
  When clico em "Cadastrar"
  Then devo ver a mensagem "DUIMP cadastrada com sucesso"
