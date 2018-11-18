using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OperacionesWeb
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSuma_Click(object sender, EventArgs e)
        {
            int dato1 = Convert.ToInt32(txtNumero1.Text);
            int dato2 = Convert.ToInt32(txtNumero2.Text);

            int resultado;

            resultado = dato1 + dato2;

            lblResultado.Text = Convert.ToString(resultado);

        }

        protected void btnResta_Click(object sender, EventArgs e)
        {
            int dato1 = Convert.ToInt32(txtNumero1.Text);
            int dato2 = Convert.ToInt32(txtNumero2.Text);

            int resultado;

            resultado = dato1 - dato2;

            lblResta.Text = Convert.ToString(resultado);
        }

        protected void btnMultiplicacion_Click(object sender, EventArgs e)
        {
            int dato1 = Convert.ToInt32(txtNumero1.Text);
            int dato2 = Convert.ToInt32(txtNumero2.Text);

            int resultado;

            resultado = dato1 * dato2;

            lblMultiplicacion.Text = Convert.ToString(resultado);
        }

        protected void btnDivision_Click(object sender, EventArgs e)
        {
            double dato1 = Convert.ToInt32(txtNumero1.Text);
            double dato2 = Convert.ToInt32(txtNumero2.Text);

            double resultado;

            if (dato2 != 0)
            {
                resultado = dato1 / dato2;
                lblDivision.Text = Convert.ToString(resultado);
            }

        }
    }
}