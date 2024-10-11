-- Criar tabela de eventos
CREATE TABLE events (
  id UUID DEFAULT uuid_generate_v4() PRIMARY KEY,
  name TEXT NOT NULL,
  description TEXT,
  date TIMESTAMP WITH TIME ZONE NOT NULL,
  location TEXT NOT NULL,
  created_at TIMESTAMP WITH TIME ZONE DEFAULT NOW(),
  updated_at TIMESTAMP WITH TIME ZONE DEFAULT NOW()
);

-- Criar uma função para atualizar o updated_at
CREATE OR REPLACE FUNCTION update_updated_at_column()
RETURNS TRIGGER AS $$
BEGIN
  NEW.updated_at = NOW();
  RETURN NEW;
END;
$$ LANGUAGE plpgsql;

-- Criar um trigger para atualizar o updated_at automaticamente
CREATE TRIGGER update_events_updated_at
BEFORE UPDATE ON events
FOR EACH ROW
EXECUTE FUNCTION update_updated_at_column();

-- Configurar RLS (Row Level Security)
ALTER TABLE events ENABLE ROW LEVEL SECURITY;

-- Política para permitir leitura pública
CREATE POLICY "Eventos são publicamente visíveis"
ON events FOR SELECT
USING (true);

-- Política para permitir inserção apenas por usuários autenticados
CREATE POLICY "Usuários autenticados podem inserir eventos"
ON events FOR INSERT
WITH CHECK (auth.role() = 'authenticated');
