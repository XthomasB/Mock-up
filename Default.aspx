<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs"   Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Centennial College</h1>
        <p class="lead">Welcome to My Centennial College, manage your account, timestables, and schedule appointments.</p>
        <p><a href="https://my.centennialcollege.ca/" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>
    </div>

    <asp:Calendar id="Calander1" runat="server">

    </asp:Calendar>

    <div class="row">
        <div class="col-md-4">
            <h2>Getting started</h2>
            <p>
                At Centennial, we work with you to help you achieve your future goals. We take a different approach to learning, both inside and outside of the classroom. 
                From our countless co-op and volunteer opportunities to our dynamic state-of-the-art labs and vibrant lecture halls, Centennial is yours to discover. We embrace equity, diversity and inclusion as fundamental to our mission to educate our students for career success within the context of global citizenship and social justice. We believe that Centennial’s programs represent the future of learning and that our students are global citizens who represent the future of this country.
                  You’re about to begin an important and exciting time in your life. You will experience new ideas, make lasting friendships and prepare for your career. Let’s learn, grow and achieve together.
            </p>
            <p>
                <a class="btn btn-default" href="https://www.centennialcollege.ca/studenthub/students/">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Need Advice</h2>
            <p>
                Are you confused as to which program you would like to take? Unsure about the educational choices you have made? Our advisors at the Student Advising Centre can help you by providing you with the latest program information and will connect you with the resources on campus, which will further aid in your academic enrichment
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301949">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Web Hosting</h2>
            <p>
                You can easily find a web hosting company that offers the right mix of features and price for your applications.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301950">Learn more &raquo;</a>
            </p>
        </div>
    </div>
</asp:Content>
