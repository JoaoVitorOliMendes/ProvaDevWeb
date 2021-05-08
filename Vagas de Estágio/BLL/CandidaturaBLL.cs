using Vagas_de_Estágio.DAL;
using Vagas_de_Estágio.DTO;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;

namespace Vagas_de_Estágio.BLL
{
    public class CandidaturaBLL
    {
        private MySqlDAL con = new MySqlDAL();

        public DataTable selectAll()
        {
            string sql = string.Format($@"SELECT * FROM candidatura;");

            return con.ExecutarConsulta(sql);
        }

        public void inserirCandidatura(CandidaturaDTO candidatura)
        {
            string sql = string.Format($@"INSERT INTO candidatura VALUES(NULL, '{candidatura.Nome}', '{candidatura.Telefone}', '{candidatura.Email}', '{candidatura.Escola}', '{candidatura.Curso}', '{candidatura.Vaga}', '{candidatura.Foto}');");

            con.ExecutarSQL(sql);
        }

        public void excluirCandidatura(CandidaturaDTO candidatura)
        {
            string sql = string.Format($@"DELETE FROM candidatura WHERE id = {candidatura.Id};");

            con.ExecutarSQL(sql);
        }

        public void atualizarCandidatura(CandidaturaDTO candidatura)
        {
            string sql = string.Format($@"UPDATE candidatura SET nome = '{candidatura.Nome}',
                                                                 telefone = '{candidatura.Telefone}',
                                                                 email = '{candidatura.Email}',
                                                                 escola = '{candidatura.Escola}',
                                                                 curso = '{candidatura.Curso}',
                                                                 vaga = '{candidatura.Vaga}',
                                                                 foto = '{candidatura.Foto}' where id = {candidatura.Id};");

            con.ExecutarSQL(sql);
        }
    }
}