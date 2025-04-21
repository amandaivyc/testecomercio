# Issue: Erro ao cadastrar DUIMP sem NCM

**Descrição:**
Ao tentar cadastrar uma DUIMP sem preencher o campo NCM, o sistema apresenta erro interno em vez de exibir mensagem amigável.

**Passos para reproduzir:**
1. Acesse o módulo de cadastro de DUIMP
2. Deixe o campo NCM vazio
3. Clique em "Cadastrar"

**Resultado esperado:** Exibir mensagem "Campo NCM é obrigatório"
**Resultado atual:** Erro 500 (Internal Server Error)

**Prioridade:** Alta
