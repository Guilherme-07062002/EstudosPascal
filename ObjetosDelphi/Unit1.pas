unit Unit1;

interface
  type TPessoa = class
      nome: string;
      telefone: string;
  end;

  type TCliente = class(TPessoa)
      CNPJ: string;
      RazaoSocial: string;
  end;

  type TUsuario = class(TPessoa)
      NomeAcesso: string;
      senha: string;
  end;

  type TAdministrador = class(TUsuario)
      procedure Excluir;
      procedure Inserir;
  end;
implementation

{ TAdministrador }

procedure TAdministrador.Excluir;
begin

end;

procedure TAdministrador.Inserir;
begin

end;

end.
