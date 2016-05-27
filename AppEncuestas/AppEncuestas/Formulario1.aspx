<%@ Page Title="" Language="C#" MasterPageFile="~/MaquetaFormularios.Master" AutoEventWireup="true" CodeBehind="Formulario1.aspx.cs" Inherits="AppEncuestas.Formulario1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <link href="css/FomularioEstilo.css" rel="stylesheet" />
    <div id="logo" style="align-content:center;padding-left:25%;">        
        <img src="img/logoSatisfaccion.png" />
    </div>

    <div id="texto1">
        <p>
            Con el compromiso de proporcionar servicios de calidad que atiendan de manera satisfactoria 
            las necesidades y/o requerimientos de nuestros clientes, en AGENTIA hemos diseñado la presente 
            encuesta como parte del sistema de gestión para su nueva mejora continua. A través de este 
            instrumento pretendemos conocer su importante opinión referente al servicio que se le está 
            ofreciendo para así detectar posibles áreas de oportunidad y a su vez desarrollar acciones 
            que permitan brindar un mejor servicio.
        </p>
        <hr />

        <p>“Le agradecemos responder el presente cuestionario marcando con una “X” la opción que 
            corresponda con base a su experiencia del servicio que ha recibido de AGENTIA donde al 
            escala de valor es la siguiente:
        </p>
        <img src="img/tabla1.png" />
          <hr />
        <p>
            Evaluación a la atención brindada por el Gerente de Servicio al Cliente: (Nombre del gerente)
        </p>
            <hr />

    </div>



    <section id="formulario">
        <table>

            <tr>
             <td>1-. Las propuestas que el gerente de servicio al cliente ha presentado a sus necesidades son:</td>
            </tr>
            <tr>
             <td>
                   <asp:RadioButtonList ID="Respuesta1RadioButtonList" runat="server" Width="521px">
                       <asp:ListItem>Excelente</asp:ListItem>
                       <asp:ListItem>Muy Bueno</asp:ListItem>
                       <asp:ListItem>Bueno</asp:ListItem>
                       <asp:ListItem>Regular</asp:ListItem>
                       <asp:ListItem>Deficiente</asp:ListItem>
                       <asp:ListItem>N/A</asp:ListItem>
                   </asp:RadioButtonList>
                </td>
            </tr>

            <tr>
                <td>
                    2-. ¿El gerente de servicio al cliente le ha presentado por lo menos una alternativa satisfactoria para atender alguna necesidad
                </td>
            </tr>
            <tr>
                <td>
                    <asp:RadioButtonList ID="RadioButtonList1" runat="server" Width="521px">
                       <asp:ListItem>Excelente</asp:ListItem>
                       <asp:ListItem>Muy Bueno</asp:ListItem>
                       <asp:ListItem>Bueno</asp:ListItem>
                       <asp:ListItem>Regular</asp:ListItem>
                       <asp:ListItem>Deficiente</asp:ListItem>
                       <asp:ListItem>N/A</asp:ListItem>
                   </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td>
                    ¿Esta alternativa fue implementada?
                </td>
            </tr>
            <tr>
                <td>
                    <asp:RadioButtonList ID="RadioButtonList2" runat="server" Width="521px">
                       <asp:ListItem>Excelente</asp:ListItem>
                       <asp:ListItem>Muy Bueno</asp:ListItem>
                       <asp:ListItem>Bueno</asp:ListItem>
                       <asp:ListItem>Regular</asp:ListItem>
                       <asp:ListItem>Deficiente</asp:ListItem>
                       <asp:ListItem>N/A</asp:ListItem>
                   </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td>
                   4-. ¿Esta mejora se puede exportar a otros procesos?
                </td>
            </tr>
            <tr>
                <td>
                    <asp:RadioButtonList ID="RadioButtonList3" runat="server" Width="521px">
                       <asp:ListItem>Excelente</asp:ListItem>
                       <asp:ListItem>Muy Bueno</asp:ListItem>
                       <asp:ListItem>Bueno</asp:ListItem>
                       <asp:ListItem>Regular</asp:ListItem>
                       <asp:ListItem>Deficiente</asp:ListItem>
                       <asp:ListItem>N/A</asp:ListItem>
                   </asp:RadioButtonList>

                </td>
            </tr>
            <tr>
                <td>
                    5-. ¿Las negociaciones y cotizaciones que se han llevado a cabo son?
                </td>
            </tr>
            <tr>
                <td>
                     <asp:RadioButtonList ID="RadioButtonList4" runat="server" Width="521px">
                       <asp:ListItem>Excelente</asp:ListItem>
                       <asp:ListItem>Muy Bueno</asp:ListItem>
                       <asp:ListItem>Bueno</asp:ListItem>
                       <asp:ListItem>Regular</asp:ListItem>
                       <asp:ListItem>Deficiente</asp:ListItem>
                       <asp:ListItem>N/A</asp:ListItem>
                   </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td>
                    6-. ¿El tiempo de respuesta a las peticiones que hace al gerente de servicio al cliente es?
                </td>
            </tr>
            <tr>
                <td>
                    <asp:RadioButtonList ID="RadioButtonList5" runat="server" Width="521px">
                       <asp:ListItem>Excelente</asp:ListItem>
                       <asp:ListItem>Muy Bueno</asp:ListItem>
                       <asp:ListItem>Bueno</asp:ListItem>
                       <asp:ListItem>Regular</asp:ListItem>
                       <asp:ListItem>Deficiente</asp:ListItem>
                       <asp:ListItem>N/A</asp:ListItem>
                   </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td>
                    7-. ¿El trato que ha recibido por parte del gerente de servicio al cliente es?
                </td>
            </tr>
            <tr>
                <td>
                     <asp:RadioButtonList ID="RadioButtonList6" runat="server" Width="521px">
                       <asp:ListItem>Excelente</asp:ListItem>
                       <asp:ListItem>Muy Bueno</asp:ListItem>
                       <asp:ListItem>Bueno</asp:ListItem>
                       <asp:ListItem>Regular</asp:ListItem>
                       <asp:ListItem>Deficiente</asp:ListItem>
                       <asp:ListItem>N/A</asp:ListItem>
                   </asp:RadioButtonList>
                </td>
            </tr>
        </table>

        <hr />

        <p>
            En los servicios que ha recibido por parte del Área de Reclutamiento y Selección:
        </p>

     <hr />

        <table>
            <tr>
               <td>
                   8-. El apego al perfil de los candidatos presentados es:
               </td>
            </tr>
            <tr>
                <td>
                    <asp:RadioButtonList ID="RadioButtonList7" runat="server" Width="521px">
                       <asp:ListItem>Excelente</asp:ListItem>
                       <asp:ListItem>Muy Bueno</asp:ListItem>
                       <asp:ListItem>Bueno</asp:ListItem>
                       <asp:ListItem>Regular</asp:ListItem>
                       <asp:ListItem>Deficiente</asp:ListItem>
                       <asp:ListItem>N/A</asp:ListItem>
                   </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td>
                    9-. ¿Qué tan satisfecho esta con la cobertura de las vacantes?:
                </td>
            </tr>
           <tr>
               <td>
                   <asp:RadioButtonList ID="RadioButtonList8" runat="server" Width="521px">
                       <asp:ListItem>Excelente</asp:ListItem>
                       <asp:ListItem>Muy Bueno</asp:ListItem>
                       <asp:ListItem>Bueno</asp:ListItem>
                       <asp:ListItem>Regular</asp:ListItem>
                       <asp:ListItem>Deficiente</asp:ListItem>
                       <asp:ListItem>N/A</asp:ListItem>
                   </asp:RadioButtonList>
               </td>
           </tr>
            <tr>
                <td>
                    10-. ¿Qué tan satisfecho esta con el tiempo de respuesta desde que se origina la vacante hasta la cobertura de la posición?
                </td>
            </tr>
            <tr>
                <td>
                    <asp:RadioButtonList ID="RadioButtonList9" runat="server" Width="521px">
                       <asp:ListItem>Excelente</asp:ListItem>
                       <asp:ListItem>Muy Bueno</asp:ListItem>
                       <asp:ListItem>Bueno</asp:ListItem>
                       <asp:ListItem>Regular</asp:ListItem>
                       <asp:ListItem>Deficiente</asp:ListItem>
                       <asp:ListItem>N/A</asp:ListItem>
                   </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td>
                    11-.La calidad en el servicio que le brinda el ejecutivo de RyS es:
                </td>
            </tr>
            <tr>
                <td>
                    <asp:RadioButtonList ID="RadioButtonList10" runat="server" Width="521px">
                       <asp:ListItem>Excelente</asp:ListItem>
                       <asp:ListItem>Muy Bueno</asp:ListItem>
                       <asp:ListItem>Bueno</asp:ListItem>
                       <asp:ListItem>Regular</asp:ListItem>
                       <asp:ListItem>Deficiente</asp:ListItem>
                       <asp:ListItem>N/A</asp:ListItem>
                   </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td>
                    12-. De acuerdo a su experiencia, el trato y seguimiento que se les da a los candidatos por parte del ejecutivo de RyS es:
                </td>
            </tr>
            <tr>
                <asp:RadioButtonList ID="RadioButtonList11" runat="server" Width="521px">
                       <asp:ListItem>Excelente</asp:ListItem>
                       <asp:ListItem>Muy Bueno</asp:ListItem>
                       <asp:ListItem>Bueno</asp:ListItem>
                       <asp:ListItem>Regular</asp:ListItem>
                       <asp:ListItem>Deficiente</asp:ListItem>
                       <asp:ListItem>N/A</asp:ListItem>
                   </asp:RadioButtonList>
            </tr>
        </table>

           <hr />
        <p>
            Cómo calificaría al ejecutivo de cuenta (Anexar Nombre del ejecutivo) o representante de AGENTIA que lo atiende respecto a las siguientes competencias:
        </p>
         <hr />

        <table>
            <tr>
                <td>
                   <p>Asesoría</p>
                </td>
                <td>
                 <p>Atención de necesidades</p>
                </td>
                <td>
                    <p>Atención y trato al empleado colocado</p>
                </td>
              <td>
                  <p>Compromiso</p>
              </td>
                <td>
                    <p>Enfoque al cliente</p>
                </td>
                <td>
                   <p>Honestidad</p>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server">
                        <asp:ListItem>Exelente</asp:ListItem>
                        <asp:ListItem>Muy Bueno</asp:ListItem>
                        <asp:ListItem>Bueno</asp:ListItem>
                        <asp:ListItem>Regular</asp:ListItem>
                        <asp:ListItem>Deficiente</asp:ListItem>
                    </asp:DropDownList>
                </td>
                   <td>
                    <asp:DropDownList ID="DropDownList3" runat="server">
                        <asp:ListItem>Exelente</asp:ListItem>
                        <asp:ListItem>Muy Bueno</asp:ListItem>
                        <asp:ListItem>Bueno</asp:ListItem>
                        <asp:ListItem>Regular</asp:ListItem>
                        <asp:ListItem>Deficiente</asp:ListItem>
                    </asp:DropDownList>
                </td>
                   <td>
                    <asp:DropDownList ID="DropDownList4" runat="server">
                        <asp:ListItem>Exelente</asp:ListItem>
                        <asp:ListItem>Muy Bueno</asp:ListItem>
                        <asp:ListItem>Bueno</asp:ListItem>
                        <asp:ListItem>Regular</asp:ListItem>
                        <asp:ListItem>Deficiente</asp:ListItem>
                    </asp:DropDownList>
                </td>
                   <td>
                    <asp:DropDownList ID="DropDownList5" runat="server">
                        <asp:ListItem>Exelente</asp:ListItem>
                        <asp:ListItem>Muy Bueno</asp:ListItem>
                        <asp:ListItem>Bueno</asp:ListItem>
                        <asp:ListItem>Regular</asp:ListItem>
                        <asp:ListItem>Deficiente</asp:ListItem>
                    </asp:DropDownList>
                </td>
                   <td>
                    <asp:DropDownList ID="DropDownList6" runat="server">
                        <asp:ListItem>Exelente</asp:ListItem>
                        <asp:ListItem>Muy Bueno</asp:ListItem>
                        <asp:ListItem>Bueno</asp:ListItem>
                        <asp:ListItem>Regular</asp:ListItem>
                        <asp:ListItem>Deficiente</asp:ListItem>
                    </asp:DropDownList>
                </td>
                   <td>
                    <asp:DropDownList ID="DropDownList7" runat="server">
                        <asp:ListItem>Exelente</asp:ListItem>
                        <asp:ListItem>Muy Bueno</asp:ListItem>
                        <asp:ListItem>Bueno</asp:ListItem>
                        <asp:ListItem>Regular</asp:ListItem>
                        <asp:ListItem>Deficiente</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td>
                    <p>Organización</p>
                </td>
                <td>
                    <p>Presentación</p>
                </td>
                <td>
                    <p>Proactividad</p>
                </td>
                <td>
                    <p>Responsabilidad</p>
                </td>
                <td>
                    <p>Sentido de urgencia</p>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:DropDownList ID="DropDownList2" runat="server">
                        <asp:ListItem>Exelente</asp:ListItem>
                        <asp:ListItem>Muy Bueno</asp:ListItem>
                        <asp:ListItem>Bueno</asp:ListItem>
                        <asp:ListItem>Regular</asp:ListItem>
                        <asp:ListItem>Deficiente</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>
                    <asp:DropDownList ID="DropDownList8" runat="server">
                        <asp:ListItem>Exelente</asp:ListItem>
                        <asp:ListItem>Muy Bueno</asp:ListItem>
                        <asp:ListItem>Bueno</asp:ListItem>
                        <asp:ListItem>Regular</asp:ListItem>
                        <asp:ListItem>Deficiente</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>
                    <asp:DropDownList ID="DropDownList9" runat="server">
                        <asp:ListItem>Exelente</asp:ListItem>
                        <asp:ListItem>Muy Bueno</asp:ListItem>
                        <asp:ListItem>Bueno</asp:ListItem>
                        <asp:ListItem>Regular</asp:ListItem>
                        <asp:ListItem>Deficiente</asp:ListItem>
                    </asp:DropDownList>
                </td>

                <td>
                    <asp:DropDownList ID="DropDownList10" runat="server">
                        <asp:ListItem>Exelente</asp:ListItem>
                        <asp:ListItem>Muy Bueno</asp:ListItem>
                        <asp:ListItem>Bueno</asp:ListItem>
                        <asp:ListItem>Regular</asp:ListItem>
                        <asp:ListItem>Deficiente</asp:ListItem>
                    </asp:DropDownList>
                </td>

                <td>
                    <asp:DropDownList ID="DropDownList11" runat="server">
                        <asp:ListItem>Exelente</asp:ListItem>
                        <asp:ListItem>Muy Bueno</asp:ListItem>
                        <asp:ListItem>Bueno</asp:ListItem>
                        <asp:ListItem>Regular</asp:ListItem>
                        <asp:ListItem>Deficiente</asp:ListItem>
                    </asp:DropDownList>
                </td>

            </tr>
         </table>
        <br />
        <img src="img/tbala2.png" />
           <br />
         <br />
        <table>
          <tr>
              <td>13-. La entrega de contratos para los empleados colocados realizada en tiempo y forma es:</td>
          </tr>
            <tr>
                <td>
                     <asp:RadioButtonList ID="RadioButtonList12" runat="server" Width="521px">
                       <asp:ListItem>Excelente</asp:ListItem>
                       <asp:ListItem>Muy Bueno</asp:ListItem>
                       <asp:ListItem>Bueno</asp:ListItem>
                       <asp:ListItem>Regular</asp:ListItem>
                       <asp:ListItem>Deficiente</asp:ListItem>
                       <asp:ListItem>N/A</asp:ListItem>
                   </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td>
                    <p>14-. La entrega de recibos de nómina para los empleados colocados realizada en tiempo y forma es:</p>
                </td>
            </tr>
            <tr>
                <td>
                     <asp:RadioButtonList ID="RadioButtonList13" runat="server" Width="521px">
                       <asp:ListItem>Excelente</asp:ListItem>
                       <asp:ListItem>Muy Bueno</asp:ListItem>
                       <asp:ListItem>Bueno</asp:ListItem>
                       <asp:ListItem>Regular</asp:ListItem>
                       <asp:ListItem>Deficiente</asp:ListItem>
                       <asp:ListItem>N/A</asp:ListItem>
                   </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td>
                    <p>15-. El seguimiento y visitas que se le da para la atención de empleados colocados es   :</p>
                </td>
            </tr>
            <tr>
                <td>
                     <asp:RadioButtonList ID="RadioButtonList14" runat="server" Width="521px">
                       <asp:ListItem>Excelente</asp:ListItem>
                       <asp:ListItem>Muy Bueno</asp:ListItem>
                       <asp:ListItem>Bueno</asp:ListItem>
                       <asp:ListItem>Regular</asp:ListItem>
                       <asp:ListItem>Deficiente</asp:ListItem>
                       <asp:ListItem>N/A</asp:ListItem>
                   </asp:RadioButtonList>
                </td>
            </tr>
        </table>
         <hr />
        <p> En los servicios que ha recibido por parte del área de nóminas:</p>
         <hr />
        <table>
           <tr>
               <td>
                   <p>16-. El cumplimiento de pago de nómina realizada en tiempo es:</p>
               </td>
           </tr>
            <tr>
                <td>
                     <asp:RadioButtonList ID="RadioButtonList15" runat="server" Width="521px">
                       <asp:ListItem>Excelente</asp:ListItem>
                       <asp:ListItem>Muy Bueno</asp:ListItem>
                       <asp:ListItem>Bueno</asp:ListItem>
                       <asp:ListItem>Regular</asp:ListItem>
                       <asp:ListItem>Deficiente</asp:ListItem>
                       <asp:ListItem>N/A</asp:ListItem>
                   </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td>
                    17-. El proceso de pago de la nómina es correcto con base a lo que usted solicita:
                </td>
            </tr>
            <tr>
                <td>
                    <asp:RadioButtonList ID="RadioButtonList16" runat="server" Width="521px">
                       <asp:ListItem>Excelente</asp:ListItem>
                       <asp:ListItem>Muy Bueno</asp:ListItem>
                       <asp:ListItem>Bueno</asp:ListItem>
                       <asp:ListItem>Regular</asp:ListItem>
                       <asp:ListItem>Deficiente</asp:ListItem>
                       <asp:ListItem>N/A</asp:ListItem>
                   </asp:RadioButtonList>

                </td>
            </tr>
        </table>
                 <hr />

        <table>
          <tr>
              <td>
                  <p>18-.  La efectividad de los procesos, movimientos y documentación relacionados con IMSS son evaluados como:</p>
              </td>
          </tr>
            <tr>
                <td>
                     <asp:RadioButtonList ID="RadioButtonList17" runat="server" Width="521px">
                       <asp:ListItem>Excelente</asp:ListItem>
                       <asp:ListItem>Muy Bueno</asp:ListItem>
                       <asp:ListItem>Bueno</asp:ListItem>
                       <asp:ListItem>Regular</asp:ListItem>
                       <asp:ListItem>Deficiente</asp:ListItem>
                       <asp:ListItem>N/A</asp:ListItem>
                   </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td>
                    <p>19-. Nuestro proceso referente a INFONAVIT así como información que usted recibe al respecto la recibe en tiempo y forma es:</p>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:RadioButtonList ID="RadioButtonList18" runat="server" Width="521px">
                       <asp:ListItem>Excelente</asp:ListItem>
                       <asp:ListItem>Muy Bueno</asp:ListItem>
                       <asp:ListItem>Bueno</asp:ListItem>
                       <asp:ListItem>Regular</asp:ListItem>
                       <asp:ListItem>Deficiente</asp:ListItem>
                       <asp:ListItem>N/A</asp:ListItem>
                   </asp:RadioButtonList>

                </td>
            </tr>
        </table>
        <hr />
        <p>
            En los servicios que ha recibido por parte del área legal:
        </p>
        <hr />
        <table>
           <tr>
               <td>
                  <p>22-. El tiempo para la entrega de su contrato de prestación de servicios fue:</p>
               </td>
           </tr>
            <tr>
                <td>
                    <asp:RadioButtonList ID="RadioButtonList19" runat="server" Width="521px">
                       <asp:ListItem>Excelente</asp:ListItem>
                       <asp:ListItem>Muy Bueno</asp:ListItem>
                       <asp:ListItem>Bueno</asp:ListItem>
                       <asp:ListItem>Regular</asp:ListItem>
                       <asp:ListItem>Deficiente</asp:ListItem>
                       <asp:ListItem>N/A</asp:ListItem>
                   </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td>
                    <p>23-. Cuando se ha presentado alguna contingencia laboral la atención recibida por parte del área legal fue: </p>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:RadioButtonList ID="RadioButtonList20" runat="server" Width="521px">
                       <asp:ListItem>Excelente</asp:ListItem>
                       <asp:ListItem>Muy Bueno</asp:ListItem>
                       <asp:ListItem>Bueno</asp:ListItem>
                       <asp:ListItem>Regular</asp:ListItem>
                       <asp:ListItem>Deficiente</asp:ListItem>
                       <asp:ListItem>N/A</asp:ListItem>
                   </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td>
                    <p>
                        24-. En las bajas, las negociaciones hechas por parte del abogado fueron:
                    </p>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:RadioButtonList ID="RadioButtonList21" runat="server" Width="521px">
                       <asp:ListItem>Excelente</asp:ListItem>
                       <asp:ListItem>Muy Bueno</asp:ListItem>
                       <asp:ListItem>Bueno</asp:ListItem>
                       <asp:ListItem>Regular</asp:ListItem>
                       <asp:ListItem>Deficiente</asp:ListItem>
                       <asp:ListItem>N/A</asp:ListItem>
                   </asp:RadioButtonList>

                </td>
            </tr>
            <tr>
                <td>
                    <p>
                        25-. Cuando se ha recibido algún requerimiento de atención de las distintas autoridades, el seguimiento por parte del área legal fue:
                    </p>
                </td>
            </tr>
            <tr>
                <td>
                     <asp:RadioButtonList ID="RadioButtonList22" runat="server" Width="521px">
                       <asp:ListItem>Excelente</asp:ListItem>
                       <asp:ListItem>Muy Bueno</asp:ListItem>
                       <asp:ListItem>Bueno</asp:ListItem>
                       <asp:ListItem>Regular</asp:ListItem>
                       <asp:ListItem>Deficiente</asp:ListItem>
                       <asp:ListItem>N/A</asp:ListItem>
                   </asp:RadioButtonList>
                </td>
            </tr>
        </table>
        <hr />
        <p>Preguntas abiertas</p>
        <hr />

        <table>
            <tr>
                <td>
                    <p>a)	¿Recomendaría a AGENTIA a otras empresas para manejar los procesos de recursos humanos?</p>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:RadioButtonList ID="RadioButtonList23" runat="server">
                        <asp:ListItem>Si</asp:ListItem>
                        <asp:ListItem>No</asp:ListItem>
                    </asp:RadioButtonList>
                    <p>¿Por qué?</p>
                    <asp:TextBox ID="TextBox1" runat="server" Width="365px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <p>b)¿En el periodo a evaluar tuvo alguna inconformidad con nuestro servicio?</p>
                </td>
            </tr>
            <tr>
               <td>
                    <asp:RadioButtonList ID="RadioButtonList24" runat="server">
                        <asp:ListItem>Si</asp:ListItem>
                        <asp:ListItem>No</asp:ListItem>
                    </asp:RadioButtonList>
                    <p>¿Por qué?</p>
                    <asp:TextBox ID="TextBox2" runat="server" Width="365px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <p>
                        c)	En términos generales, ¿Cómo considera usted el servicio que recibe por parte de AGENTIA?
                    </p>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:CheckBoxList ID="CheckBoxList1" runat="server">
                        <asp:ListItem>Exelente</asp:ListItem>
                        <asp:ListItem>Muy bueno</asp:ListItem>
                        <asp:ListItem>Bueno</asp:ListItem>
                        <asp:ListItem>Regular</asp:ListItem>
                        <asp:ListItem>Deficiente</asp:ListItem>
                    </asp:CheckBoxList>
                </td>
            </tr>
            <tr>
                <td>
                    <p>Comentarios Positivos del servicio:</p>
                    <asp:TextBox ID="TextBox3" runat="server" Width="366px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <p>
                        Comentarios Positivos del servicio:
                    </p>
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                </td>
            </tr>
        </table>

        





   </section>
   
</asp:Content>
