using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Vagas_de_Estágio.DTO
{
    public class CandidaturaDTO
    {
        private int id;
        private string nome;
        private string telefone;
        private string email;
        private string escola;
        private string curso;
        private string vaga;
        private string foto;

        public int Id { get => id; set => id = value; }
        public string Nome { get => nome; set => nome = value; }
        public string Telefone { get => telefone; set => telefone = value; }
        public string Email { get => email; set => email = value; }
        public string Escola { get => escola; set => escola = value; }
        public string Curso { get => curso; set => curso = value; }
        public string Vaga { get => vaga; set => vaga = value; }
        public string Foto { get => foto; set => foto = value; }
    }
}