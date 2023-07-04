
require 'cpf_cnpj'

cpf_number = gets.chomp.to_i


def cpf_check (cpf_number)
     if CPF.valid?(cpf_number)
        return "O cpf informado é válido"

     else 
        return "O cpf informado é inválido"

     end
end

