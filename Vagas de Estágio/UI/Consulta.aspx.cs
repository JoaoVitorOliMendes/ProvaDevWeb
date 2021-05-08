using Vagas_de_Estágio.BLL;
using Vagas_de_Estágio.DTO;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Vagas_de_Estágio.UI
{
    public partial class Consulta : System.Web.UI.Page
    {
        CandidaturaBLL candidaturabll = new CandidaturaBLL();
        CandidaturaDTO candidaturadto = new CandidaturaDTO();

        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void viewConsulta_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
        protected void gridConsultaDelete (object sender, EventArgs e)
        {

        }

        public void loadGrid()
        {
            viewConsulta.DataSource = candidaturabll.selectAll();
            viewConsulta.DataBind();
        }
    }
}