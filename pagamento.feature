Funcionalidade: Processamento de Pagamento Legado
  Cenario: Pagamento aprovado com sucesso
    Dado que o usuario possui saldo valido no ecossistema
    Quando o servico de pagamento for acionado
    Entao o sistema deve registrar a transacao no banco de dados SQL
    E emitir um evento de sucesso para a fila de integracao
