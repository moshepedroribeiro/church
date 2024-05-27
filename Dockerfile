# Use uma imagem base com suporte para Ruby e Rails
FROM ruby:3.2.2

# Define o diretório de trabalho dentro do contêiner
WORKDIR /app

# Atualiza as dependências do sistema e instala pacotes essenciais
RUN apt-get update -qq && apt-get install -y nodejs postgresql-client

# Copia o Gemfile e o Gemfile.lock para o contêiner
COPY Gemfile Gemfile.lock ./

RUN gem install bundler
RUN bundle install

# Configuração do banco de dados PostgreSQL
#RUN bundle exec rails db:create
#RUN bundle exec rails db:migrate

# Copia o restante do aplicativo para o contêiner
COPY . .

# Expõe a porta 3000 para o mundo exterior
EXPOSE 3000

# Comandos a serem executados quando o contêiner é iniciado
CMD ["rails", "server", "-b", "0.0.0.0"]