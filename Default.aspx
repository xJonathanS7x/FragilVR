<%@ Page Title="Welcome to FragilVR" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebAppFER._Default" %>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        .headerCSS {
            padding: 8rem 0;
            display: flex;
            background-size: 100% 100%;
            background-image: url('img/bk.jpg');
            justify-content: center;
        }

        .h1 {
            font-size: 2.5rem;
            font-weight: bold;
            line-height: 1.2;
            margin: 0 0 1rem 0;
        }
    </style>

    <header class="headerCSS" style="font-family: 'SF Pro Display'">
        <%--<img src="img/RobotDefaultCard.png" height="200" style="position:absolute; left: 12%;"/>--%>
        <div class="card" style="text-align: center; width: 50%; background: #18181B; color: white; padding: 1%; border-radius: 2rem">
            <div class="card-body">
                <h1 id="title" style="margin-bottom: 1rem"><%: Title %></h1>
                <p>
                    Your personal healthcare companion. With an intuitive interface and secure features, you can easily track your vital signs and share them with your healthcare provider.
                </p>
                <button runat="server" id="LoginRedirect" type="button" class="btn btn-light" onclick="window.location='GetStarted.aspx';" style="border-radius: 5rem">Get Started</button>
                <button runat="server" id="Button1" type="button" class="btn btn-outline-light" onclick="window.location='#main';" style="border-radius: 5rem">Learn More</button>
            </div>
        </div>
    </header>


    <main id="main" style="font-family: 'SF Pro Display'">
        <div style="padding: 4rem; background: #18181B; color: white">
            <div style="text-align: center; margin-bottom: 2rem">
                <h1 style="font-weight: bold">FragilVR</h1>
            </div>
            <p style="text-align: justify; color: #A1A1AA">
                Is an innovative healthcare project that utilizes wearable technology. 
                Patients wear a specialized bracelet equipped with sensors to continuously 
                monitor vital signs such as <b style="color: white">heart rate, blood pressure, and oxygen levels</b>. 
                The collected data is wirelessly transmitted to a web platform accessible 
                by healthcare providers.<b style="color: white"> Real-time monitoring, alerts for abnormal signs, 
                and remote access </b>enhance patient care and early detection of health issues. 
                This project aims to improve patient well-being through wearable health monitoring.
            </p>
        </div>
        <div style="padding: 4rem; background: white; color: black; font-family: 'SF Pro Display';">
            <div style="text-align: center; margin-bottom: 2rem;">
                <h1 style="font-weight: bold; margin-bottom: 1rem;">Our Features</h1>
            </div>
            <div class="row">
                <div class="col-md-3">
                    <div class="card" style="border: none; padding: 1rem;">
                        <div class="card-body">
                            <img src="img/RTM.png" class="img-fluid" alt="Real Time Monitoring" style="width:80px; margin: 0 auto; display: block;" />
                            <h5 class="card-title" style="font-weight: bold; text-align: center; padding:1rem">Real-time Monitoring</h5>
                            <p class="card-text" style="text-align: justify; color: grey;">Continuous monitoring of vital signs such as heart rate, blood pressure, and oxygen levels.</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="card" style="border: none; padding: 1rem;">
                        <div class="card-body">
                            <img src="img/Alerts.png" class="img-fluid" alt="Alerts" style="width: 80px; margin: 0 auto; display: block;" />
                            <h5 class="card-title" style="font-weight: bold; text-align: center; padding:1rem">Easy to Use</h5>
                            <p class="card-text" style="text-align: justify; color: grey;">An intuitive interface makes it easy for patients to track their vital signs.</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="card" style="border: none; padding: 1rem;">
                        <div class="card-body">
                            <img src="img/WorldCrossAccess.png" class="img-fluid" alt="World Cross Access" style="width: 80px; margin: 0 auto; display: block;" />
                            <h5 class="card-title" style="font-weight: bold; text-align: center; padding:1rem">World Cross Access</h5>
                            <p class="card-text" style="text-align: justify; color: grey;">Healthcare providers can access patient data from anywhere in the world.</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="card" style="border: none; padding: 1rem;">
                        <div class="card-body">
                            <img src="img/Secure.png" class="img-fluid" alt="Secure" style="width: 80px; margin: 0 auto; display: block;" />
                            <h5 class="card-title" style="font-weight: bold; text-align: center;padding:1rem">Secure</h5>
                            <p class="card-text" style="text-align: justify; color: grey;">Data is securely transmitted and stored, ensuring patient privacy.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>


        <div style="padding: 4rem; background: #18181B; color: white">
            <div style="text-align: center; margin-bottom: 2rem">
                <h1 style="font-weight: bold; margin-bottom: 1rem;">Our Paterns</h1>
            </div>
            <div class="row" style="align-items: center">
                <div class="col-md-4">
                    <div>
                        <div class="card-body" style="text-align: center">
                            <img src="img/bc.png" class="img-fluid" alt="BC Government" style="width: 120px; margin: 0 auto; display: block;" />
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div>
                        <div class="card-body">
                            <img src="img/cetys.png" class="img-fluid" alt="CETYS" style="width: 80px; margin: 0 auto; display: block;" />
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div>
                        <div class="card-body">
                            <img src="img/openai.png" class="img-fluid" alt="OPEN AI" style="width: 120px; margin: 0 auto; display: block;" />
                        </div>
                    </div>
                </div>
            </div>
            <div class="row" style="align-items: center; color: grey; text-align: justify; padding: 2rem;">
                <div class="col-md-4">
                    <div>
                        <div class="card-body">
                            <p>Is the provincial government of Baja California, Mexico. The government is responsible for the administration of health care, education, transportation, and other social services. </p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div>
                        <div class="card-body">
                            <p>Is a private institution of higher education in Mexico, with campuses in Mexicali, Tijuana, and Ensenada. CETYS is a member of the Association of Independent California Colleges and Universities. </p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div>
                        <div class="card-body">
                            <p>Is an artificial intelligence research laboratory consisting of the for-profit corporation OpenAI LP and its parent company, the non-profit OpenAI Inc.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </main>


</asp:Content>
