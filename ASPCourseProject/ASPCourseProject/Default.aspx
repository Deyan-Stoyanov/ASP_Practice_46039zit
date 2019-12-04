<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ASPCourseProject._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div>

        <div class="news">
            <div>
                <img src="Images/brexit.jpg" alt="Alternate Text" />
                <div class="caption">Подготовка за Брексит: Комисията информира европейските предприятия за митническите правила, предвидени в случай на Брексит без сделка </div>
            </div>
            <div class="menu">
                <span>
                    <p>
                        Информация за граждани
                    </p>
                    <p>Пътуване, преместване, пощенски и куриерски пратки </p>
                </span>
                <span>
                    <p>
                        Информация за бизнеса
                    </p>
                    <p>Митническа и акцизна дейност, IPR, ПТРР </p>
                </span>
                <span>
                    <p>Профил на купувача</p>
                </span>
                <span>
                    <p>Публични регистри</p>
                </span>
                <span>
                    <p>Публични продажби</p>
                </span>
            </div>
        </div>

    </div>
    <div class="useful">
        <h2>Полезнo
        </h2>
        <div class="row mt-1">
            <div class="col-4">
                <div>
                    <a href="#">Митнически валутни курсове </a>
                </div>
                <div>
                    <a href="#">Банкови сметки</a>
                </div>
                <div>
                    <a href="#">Тарифно класиране</a>
                </div>
                <div>
                    <a href="#">Забрани и органичения</a>
                </div>
                <div>
                    <a href="#">Брексит</a>
                </div>
                <div>
                    <a href="#">Анкети</a>
                </div>
                <div>
                    <br />
                </div>
                <div>
                    <a href="#">Лимити и ограничения за пътници</a>
                </div>
                <div>
                    <a href="#">Пощенски и куриерски пратки</a>
                </div>
                <div>
                    <a href="#">EORI (ЕОРИ) номер</a>
                </div>
                <div>
                    <a href="#">Преместване в България</a>
                </div>
                <div>
                     <asp:Button CssClass="btn btn-red" Text="Сигнали за нарушение" runat="server" />
                 </div>
            </div>
            <div class="col-4">
                <img src="Images/baner.gif" alt="Alternate Text" />
                <img src="Images/baner2.jpg" alt="Alternate Text" />
            </div>
             <div class="col-4">
                <div>
                    <a href="#">Търгове </a>
                </div>
                <div>
                    <a href="#">Одобрени икономически оператори</a>
                </div>
                <div>
                    <a href="#">Акцизи</a>
                </div>
                <div>
                    <a href="#">Защита на интелектуалната собственост</a>
                </div>
                <div>
                    <a href="#">ИС РМС – Плащания</a>
                </div>
                <div>
                    <br />
                </div>
                <div>
                    <a href="#">Съобщения по АПК, ДОПК и ЗМ</a>
                </div>
                <div>
                    <a href="#">Защита на личните данни</a>
                </div>
                <div>
                    <a href="#">Антикорупция</a>
                </div>
                 <div>
                     <asp:Button CssClass="btn btn-blue" Text="ТАРИК" runat="server" />
                 </div>
            </div>
        </div>
    </div>
</asp:Content>
