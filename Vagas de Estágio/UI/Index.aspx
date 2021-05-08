<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Vagas_de_Estágio.UI.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" />

    <title>Candidaturas de estágio</title>
</head>
<body>
    <header>
        <nav class="navbar navbar-expand-lg navbar-light bg-light">
            <div class="collapse navbar-collapse" id="navbarText">
                <ul class="navbar-nav mr-auto">
                    <li class="nav-item active">
                        <asp:HyperLink NavigateUrl="~/UI/Index.aspx" Text="Home" runat="server"></asp:HyperLink>
                    </li>
                    <li class="nav-item">
                        <asp:HyperLink NavigateUrl="~/UI/Candidatura.aspx" Text="Candidatura" runat="server"></asp:HyperLink>
                    </li>
                    <li class="nav-item">
                        <asp:HyperLink NavigateUrl="~/UI/Consulta.aspx" Text="Consulta" runat="server"></asp:HyperLink>
                    </li>
                </ul>
            </div>
        </nav>
        <section class="text-center">

            <h1>VAGAS DE ESTÁGIO</h1>
           
            <asp:Image ID="imgHome" ImageUrl="~/IMG/home.png" AlternateText="vagas TI" runat="server" Height="140px" Width="236px" />
        </section>
    </header>


    <main>
        <section>
            <p>
                Está fazendo algum curso de Tecnologia e está a procura de um estágio?
Aqui você vai encontrar as melhores vagas.
            </p>
        </section>




        <section>
            <article>

                <asp:Table ID="programacao" CellPadding="10"
                    GridLines="Both"
                    HorizontalAlign="NotSet" runat="server">
                    <asp:TableHeaderRow>
                        <asp:TableHeaderCell>Código da Vaga</asp:TableHeaderCell>
                        <asp:TableHeaderCell>Empresa</asp:TableHeaderCell>
                        <asp:TableHeaderCell>Descrição</asp:TableHeaderCell>
                        <asp:TableHeaderCell>Horário</asp:TableHeaderCell>
                        <asp:TableHeaderCell>Local</asp:TableHeaderCell>
                        <asp:TableHeaderCell>Salário</asp:TableHeaderCell>
                        <asp:TableHeaderCell>Benefícios</asp:TableHeaderCell>
                        <asp:TableHeaderCell>Requisitos Exigidos</asp:TableHeaderCell>

                    </asp:TableHeaderRow>
                    <asp:TableRow>
                        <asp:TableCell>                
                            V01
                        </asp:TableCell>
                        <asp:TableCell>
                         Cotemig
                        </asp:TableCell>
                        <asp:TableCell>
                        Estágio em desenvolvimento Front-end com os frameworks Angular e React, desejavel conhecimento nas linguagens
                            JAVA e C#
                        </asp:TableCell>
                        <asp:TableCell>
                        08:00 - 12:00
                        </asp:TableCell>
                        <asp:TableCell>
                        Belo Horizonte
                        </asp:TableCell>
                        <asp:TableCell>
                        R$ 1300,00
                        </asp:TableCell>
                        <asp:TableCell>
                            Vale Transporte
                            Plano de Saúde
                        </asp:TableCell>
                        
                        <asp:TableCell>
                            Ter cursado ⅓ de algum curso de TI
                        </asp:TableCell>
                    </asp:TableRow>

                    <asp:TableRow>
                        <asp:TableCell>                
                            V02
                        </asp:TableCell>
                        <asp:TableCell>
                         Americanas
                        </asp:TableCell>
                        <asp:TableCell>
                        Estágio em desenvolvimento de aplicativos android em Flutter
                        </asp:TableCell>
                        <asp:TableCell>
                        13:00 - 20:00
                        </asp:TableCell>
                        <asp:TableCell>
                        Belo Horizonte
                        </asp:TableCell>
                        <asp:TableCell>
                        R$ 2300,00
                        </asp:TableCell>
                        <asp:TableCell>
                            Vale Transporte
                            Plano de Saúde
                            Vale Refeição
                        </asp:TableCell>
                        
                        <asp:TableCell>
                            Ter cursado ⅓ de algum curso de TI, experiência em desenvolvimeto de sistemas
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow>
                        <asp:TableCell>                
                            V03
                        </asp:TableCell>
                        <asp:TableCell>
                         Inter
                        </asp:TableCell>
                        <asp:TableCell>
                        Estágio em desenvolvimento de Banco de Dados em liguagem SQL
                        </asp:TableCell>
                        <asp:TableCell>
                        013:00 - 17:00
                        </asp:TableCell>
                        <asp:TableCell>
                        Belo Horizonte
                        </asp:TableCell>
                        <asp:TableCell>
                        R$ 900,00
                        </asp:TableCell>
                        <asp:TableCell>
                            Vale Transporte
                        </asp:TableCell>
                        
                        <asp:TableCell>
                            Ter cursado ⅓ de algum curso de TI
                        </asp:TableCell>
                    </asp:TableRow>

                    <asp:TableRow>
                        <asp:TableCell>                
                            V04
                        </asp:TableCell>
                        <asp:TableCell>
                         Cotemig
                        </asp:TableCell>
                        <asp:TableCell>
                        Estágio em configuração e manutenção de computadores, suporte técnico
                        </asp:TableCell>
                        <asp:TableCell>
                        013:00 - 19:00
                        </asp:TableCell>
                        <asp:TableCell>
                        Belo Horizonte
                        </asp:TableCell>
                        <asp:TableCell>
                        R$ 1200,00
                        </asp:TableCell>
                        <asp:TableCell>
                            Vale Transporte
                            Vale Alimentação
                            Plano de Saúde
                        </asp:TableCell>
                        
                        <asp:TableCell>
                            Ter experiência em montagem e configuração de computadores
                        </asp:TableCell>
                    </asp:TableRow>

                    <asp:TableRow>
                        <asp:TableCell>                
                            V05
                        </asp:TableCell>
                        <asp:TableCell>
                         Unimed
                        </asp:TableCell>
                        <asp:TableCell>
                        Estágio em design de Aplicativos
                        </asp:TableCell>
                        <asp:TableCell>
                        08:00 - 18:00
                        </asp:TableCell>
                        <asp:TableCell>
                        Belo Horizonte
                        </asp:TableCell>
                        <asp:TableCell>
                        R$ 1000,00
                        </asp:TableCell>
                        <asp:TableCell>
                            Vale Transporte
                            Plano de Saúde
                        </asp:TableCell>
                        
                        <asp:TableCell>
                            Ter cursado técnico em design
                        </asp:TableCell>
                    </asp:TableRow>

                </asp:Table>

            </article>
        </section>
    </main>

    <section class="font-weight-bold">
        <p>Ficou interessado em alguma vaga?</p>
        <asp:HyperLink Text="Candidate-se" NavigateUrl="~/UI/Candidatura.aspx" runat="server"></asp:HyperLink>
    </section>
    <footer>
        <div>
            &copy; Copyright 2021 
            <p>Desenvolvido por: João Vitor de Oiveira Mendes</p>
        </div>
    </footer>
</body>
</html>
