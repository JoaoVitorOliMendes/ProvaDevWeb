<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Consulta.aspx.cs" Inherits="Vagas_de_Estágio.UI.Consulta" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Consulta de Candidatura</title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:GridView ID="viewConsulta"
            AutoGenerateColumns="false"
            DataKeyNames="id"
            OnRowDeleting="gridConsultaDelete"
            OnSelectedIndexChanged="viewConsulta_SelectedIndexChanged"
            OnRowUpdated="viewConsulta_RowUpdate"
            OnRowEditing="viewConsulta_Editing"
            OnRowCancelingEdit="viewConsulta_EditingCancel"
            runat="server">
            <Columns>
                <asp:TemplateField HeaderText="ID">
                    <ItemTemplate>
                        <asp:Label ID="labelId" runat="server" Text='<%# Eval("id") %>'>

                        </asp:Label>
                    </ItemTemplate>
                </asp:TemplateField>

                <asp:TemplateField HeaderText="Nome">
                    <ItemTemplate>
                        <asp:Label ID="labelNome" runat="server" Text='<%# Eval("nome") %>'>

                        </asp:Label>
                    </ItemTemplate>
                </asp:TemplateField>

                <asp:TemplateField HeaderText="Telefone">
                    <ItemTemplate>
                        <asp:Label ID="labelTelefone" runat="server" Text='<%# Eval("telefone") %>'>

                        </asp:Label>
                    </ItemTemplate>
                </asp:TemplateField>

                <asp:TemplateField HeaderText="Email">
                    <ItemTemplate>
                        <asp:Label ID="labelEmail" runat="server" Text='<%# Eval("email") %>'>

                        </asp:Label>
                    </ItemTemplate>
                </asp:TemplateField>
                
                <asp:TemplateField HeaderText="Escola">
                    <ItemTemplate>
                        <asp:Label ID="labelEscola" runat="server" Text='<%# Eval("escola") %>'>

                        </asp:Label>
                    </ItemTemplate>
                </asp:TemplateField>
                
                <asp:TemplateField HeaderText="Curso">
                    <ItemTemplate>
                        <asp:Label ID="labelCurso" runat="server" Text='<%# Eval("curso") %>'>

                        </asp:Label>
                    </ItemTemplate>
                </asp:TemplateField>
                
                <asp:TemplateField HeaderText="Vaga">
                    <ItemTemplate>
                        <asp:Label ID="labelVaga" runat="server" Text='<%# Eval("vaga") %>'>

                        </asp:Label>
                    </ItemTemplate>
                </asp:TemplateField>

                <asp:CommandField ShowDeleteButton="true" ButtonType="Button" runat="server" />

            </Columns>
        </asp:GridView>
    </form>
    <footer>
        <div>
            &copy; Copyright 2021 
            <p>Desenvolvido por: João Vitor de Oiveira Mendes</p>
        </div>
    </footer>
</body>
</html>
