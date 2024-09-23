<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="TravelAway.User.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>

    <style>
        body, html {
            height: 100%;
            margin: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            background: linear-gradient(to right, #00c6ff, #0072ff);
            cursor: none; /* Hide default cursor */
        }

        #Container {
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
            animation: fadeIn 1s ease-in;
        }

        #rays {
            z-index: 2;
            position: relative;
            bottom: -1.5em;
            animation: rays 2s ease-in-out infinite;
        }

        .form {
            position: relative;
            padding: 6%;
            width: 400px;
            z-index: 3;
            display: flex;
            flex-direction: column;
            border-radius: 1rem;
            background: rgba(0, 255, 240, 0.52);
            box-shadow: 0px 0px 64px 0px #82e1ff inset, 0px 0px 16px #a8fffaa6;
            backdrop-filter: blur(3.5px);
            gap: 1em;
            animation: float 2s ease-in-out infinite, slideIn 1s forwards;
            border: 10px solid transparent;
            background-clip: padding-box;
            position: relative;
        }

        .form::before {
            content: '';
            position: absolute;
            top: -10px;
            left: -10px;
            right: -10px;
            bottom: -10px;
            border-radius: 1rem;
            background: linear-gradient(45deg, #ff0080, #ff8c00, #8cff00, #00ffff, #8000ff, #ff00b3);
            background-size: 300% 300%;
            animation: gradientAnimation 5s ease infinite;
            z-index: -1;
        }

        @keyframes gradientAnimation {
            0% { background-position: 0% 50%; }
            50% { background-position: 100% 50%; }
            100% { background-position: 0% 50%; }
        }

        #login-label {
            text-align: center;
            color: white;
            font-size: 2rem;
            font-weight: 600;
            letter-spacing: 8px;
            text-shadow: 0px 0px 16px rgb(243, 243, 243);
        }

        .form-content {
            height: 3.5em;
            padding: 1px 10px;
            color: white;
            text-decoration: none;
            letter-spacing: 1px;
            font-weight: bold;
            border-radius: 6px;
            border: 2px solid #fff;
            background: rgba(139, 255, 247, 0.486);
            box-shadow: 0px 0px 1px 3px #9ee5e3 inset, 0px 4px 4px 0px #181a6040;
            transition: background 0.3s ease;
        }

        .form-content:focus-visible {
            outline: none;
            background: rgba(139, 189, 255, 0.59);
            box-shadow: 0px 0px 1px 4px #9ee5e3;
        }

        .form-content:hover {
            background: rgba(139, 189, 255, 0.59);
        }

        ::placeholder {
            font-weight: 300;
            color: white;
            letter-spacing: 0.1rem;
            text-shadow: 0px 1px 5px rgb(66, 66, 66);
        }

        .form button {
            cursor: pointer;
            height: 3.5rem;
            padding: 0;
            color: white;
            font-size: 1.5em;
            letter-spacing: 0.3rem;
            border: 2px solid white;
            background: linear-gradient(144deg, #9c11ffce, #2000eeb6 50%, #15efffbb);
            transition: transform 0.2s, background 0.3s;
        }

        .form button:hover {
            transform: translateY(-4px);
            background: linear-gradient(144deg, #9c11ff, #2000ee 50%, #15fff3);
            box-shadow: 0px 0px 2px 2px #ffffff;
        }

        @keyframes float {
            0% { transform: translateY(0); }
            50% { transform: translateY(-10px); }
            100% { transform: translateY(0); }
        }

        @keyframes rays {
            0% { opacity: 0.6; }
            50% { opacity: 1; }
            100% { opacity: 0.6; }
        }

        @keyframes fadeIn {
            from { opacity: 0; }
            to { opacity: 1; }
        }

        .cursor {
            position: absolute;
            pointer-events: none;
            width: 20px; /* Size of the custom cursor */
            height: 20px; /* Size of the custom cursor */
            border-radius: 50%; /* Circular shape */
            background: radial-gradient(circle, rgba(255, 255, 255, 0.8) 0%, rgba(255, 0, 255, 0.5) 100%);
            transform: translate(-50%, -50%);
            animation: fade 0.5s ease-in-out infinite alternate;
        }

        @keyframes fade {
            0% {
                transform: scale(1);
                opacity: 1;
            }
            100% {
                transform: scale(1.2);
                opacity: 0;
            }
        }
    </style>
</head>
<body>
    <div id="Container">
        <form id="loginForm" runat="server" class="form">
            <div id="login-label">Login</div>
            <asp:TextBox ID="txtUserName" CssClass="form-content" runat="server" placeholder="UserName"></asp:TextBox>
            <asp:TextBox ID="txtPassword" CssClass="form-content" runat="server" TextMode="Password" placeholder="PassWord"></asp:TextBox>
            <asp:Button ID="btnLogin" Text="Continue" CssClass="form-content" OnClick="btnLogin_Click" runat="server" />
        </form>
        <div id="rays">
            <!-- Add SVG graphics if needed -->
        </div>
    </div>
    <div class="cursor" id="cursor"></div> <!-- Custom cursor div -->
    
    <script>
        const cursor = document.getElementById('cursor');

        document.addEventListener('mousemove', (e) => {
            cursor.style.left = e.pageX + 'px';
            cursor.style.top = e.pageY + 'px';
        });
    </script>
</body>
</html>
