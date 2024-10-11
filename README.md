# High Sessions

## Descrição do Projeto

**High Sessions** é um projeto voltado para conectar e fortalecer a comunidade das culturas de rua. O site será uma plataforma dinâmica e interativa onde skatistas, grafiteiros, DJs, MCs e b-boys poderão divulgar seus trabalhos, criar perfis, compartilhar redes sociais e feeds de conteúdos de música e vídeo. Nosso objetivo é promover a cultura de rua de forma colaborativa, incentivando a união e o crescimento das diferentes expressões artísticas urbanas.

## Funcionalidades Principais

- **Home Page**: Destaques de próximos eventos e artistas da cultura de rua.
- **Sobre o Evento**: Detalhes sobre o histórico, objetivo e missão do evento.
- **Calendário de Eventos**: Listagem dos próximos eventos, localização e horários.
- **Galeria de Fotos e Vídeos**: Imagens e vídeos de eventos anteriores, grafites, performances e campeonatos.
- **Perfis de Usuários**:
  - Cadastro e login via redes sociais.
  - Criação de perfil pessoal para artistas divulgarem seus trabalhos, redes sociais e conteúdos integrados de YouTube, Spotify e SoundCloud.
- **Sistema Administrativo (Backoffice)**:
  - Gestão de usuários e conteúdo.
  - Curadoria de eventos e artistas para destaque.

## Público-Alvo

- **Artistas de Rua**: DJs, MCs, b-boys, grafiteiros.
- **Skatistas**: Participantes do campeonato de skate.
- **Público Geral**: Interessados na cultura de rua e nos eventos promovidos.
- **Organizadores e Parceiros**: Marcas apoiadoras e a equipe organizadora do evento.

## Tecnologias Utilizadas

### Frontend
- **React.js**: Para construir a interface do usuário de forma responsiva e interativa.
- **Tailwind CSS**: Framework CSS para estilização rápida e eficiente.
- **HTML/CSS/JavaScript**: Tecnologias básicas para estrutura e interatividade.

### Backend
- **Node.js com Express**: API RESTful para gerenciar dados de usuários, eventos e conteúdos.
- **MongoDB**: Banco de dados NoSQL para armazenar informações de perfis, eventos e mídias.
- **Autenticação JWT**: Para gerenciar a segurança dos usuários logados.

### Infraestrutura
- **n8n**: Ferramenta de automação para criação e gerenciamento de workflows relacionados ao projeto.
- **Supabase**: Banco de dados e autenticação como serviço adicional para integração de dados.
- **Nginx**: Servidor web para servir os arquivos estáticos e fazer proxy reverso.
- **AWS ou DigitalOcean**: Hospedagem e escalabilidade do projeto.

## Como Executar o Projeto Localmente

1. **Clone o repositório**:
   ```bash
   git clone https://github.com/xxmendesxx/high-sessions.git
   ```
2. **Navegue até o diretório do projeto**:
   ```bash
   cd high-sessions
   ```
3. **Instale as dependências** (para o frontend e backend):
   ```bash
   npm install
   ```
4. **Configure o ambiente**:
   - Crie um arquivo `.env` na raiz do projeto e adicione as variáveis de ambiente necessárias, como URLs do banco de dados e chaves API.
5. **Execute o projeto**:
   ```bash
   npm start
   ```
6. **Acesse o projeto** no navegador em `http://localhost:3000`.

## Estrutura do Projeto

- **frontend/**: Contém o código do React para o front-end.
- **n8n/**: Workflows para automação das atividades do projeto.
- **supabase/**: Funções e configurações para o Supabase.
- **nginx/**: Configurações do Nginx para servir a aplicação.

## Contribuindo

Contribuições são bem-vindas! Siga os seguintes passos:
1. Fork o repositório.
2. Crie uma branch com a nova funcionalidade ou correção: `git checkout -b minha-nova-feature`.
3. Faça commit das suas alterações: `git commit -m 'Adicionar nova funcionalidade'`.
4. Faça o push para a branch: `git push origin minha-nova-feature`.
5. Abra um Pull Request.

## Contato

Caso tenha alguma dúvida ou sugestão, entre em contato com os organizadores através do [LinkedIn](https://www.linkedin.com/in/sandromendesxx) ou envie um email para `highsessions@gmail.com.br`.
