<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<<<<<<< HEAD
    <link href="https://fonts.googleapis.com/css?family=Open+Sans|Tillana" rel="stylesheet"> 
    <title>The Caesar Cypher</title>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="StyleSheet.css" type="text/css" rel="stylesheet"/>
</head>
<body >
<form id="form1" runat="server">
         <div class="row">
             <div class="jumbotron banner">
                     <h1>ROT13 Cypher.</h1>
             </div>
         </div> <!-- closing tag for row-->
  
    <div class="container">  
   
            <div class="row">
                    <div class="col-sm-5">
                             <asp:TextBox ID="inputBox1" CssClass="textBox" runat="server" Rows="10" Height="150px" Width="100%" placeholder="Please enter the text you would like to encrypt..."></asp:TextBox> 
                    </div><!--closing tag for column -->
                    <div class="col-sm-7">
                             <asp:Label ID="Label1" CssClass="informationBox" runat="server" Text="'If he had anything confidential to say, he wrote it in cipher, that is,
                                  by so changing the order of the letters of the alphabet, that not a word could be made out. If anyone wishes to decipher these, and get
                                  at their meaning, he must substitute the fourth letter of the alphabet, namely D, for A, and so with the others.'<br /><br />
                                 <i>Suetonius, Life of Julius Caesar.</i>"></asp:Label>
                    </div> <!-- closing tag for column-->                
            </div> <!--closing tag for row-->


            <div class="row">          
                <div class="col-sm-offset-2">
                             <asp:Button ID="ButtonEncrypt" runat="server" Text="Encrypt/Decrypt" OnClick="ButtonEncrypt_Click" />
                </div> <!-- closing tag for column-->      
            </div> <!-- closing tag for row-->

            <div class="row">  
                     <div class="col-sm-5">
                            <asp:TextBox ID="outputBox1" CssClass="textBox" runat="server" Height="150px" Width="100%"></asp:TextBox>   
                     </div><!--closing tag for column-->
                    <div class="col-sm-7">
                        <asp:Label ID="Label2" CssClass="informationBox" runat="server" Text="The Caesar cypher is one of the earliest cyphers to exist. This cypher takes a plain
                                 text message and shifts the letters to make its coded message. The letter 'A', for example, canbe put in the plain text message, 
                                 and the cypher shifts its position 13 places which results in the letter'N' in the coded message. For it's time, it was a revolutionary
                                 breakthrough in communication. It is, however, easily breakable. <br /><br /> 
                                 A simple cypher like this, in ancient Roman times, was very effective as only a few people were literate and those who were, considered
                                 the code to be a foreign language. A code like this leaves a 'fingerprint' which shows how frequent a letter is used. for example, in a ROT 13 cypher,
                                 the letter 'e' would be replaced with 'q'. As 'e' is a common letter in a lot of words, a high frequency of q shows up. One can then assume that the 'q'
                            in the cose is actually the letter 'e' and, therefore, has cracked the shift number, allowing someone to fully decrypt the message"></asp:Label> 
                    </div><!--closing tag for column-->
            </div><!--closing tag for row--> 
        <div class="row">
            <img class="ROT13Image" src="images/ROT13.png" />
        </div><!-- closing tag for row-->                           
    </div>  <!-- closing tag for container -->   
    </form>
=======
  <link href="https://fonts.googleapis.com/css?family=Cinzel+Decorative|Oswald" rel="stylesheet"/>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="StyleSheet.css" type="text/css" rel="stylesheet"/>
</head>
<body class="bodyBack">
<form id="form1" runat="server">
<div class="row">
<div class="jumbotron banner">
<h1>ROT13 cypher!</h1>
</div>
</div> <!-- closing tag for row-->
<div class="container">
           
    <div class="row">
        <div class="col-sm-6">
                <asp:Label ID="EncryptInfo" CssClass="textLabel" runat="server" Text="Please enter the text you would like to encrypt: "></asp:Label>
        </div> <!-- closing tag for column-->                         
    </div> <!--closing tag for row-->


    <div class="row">
        <div class="col-sm-6">
                <asp:TextBox ID="EncryptText" CssClass="inputBox" runat="server" Rows="10" Height="150px" Width="100%"></asp:TextBox> 
        </div><!--closing tag for column -->
        <div class="col-sm-6 textBoxInfo">
                <asp:Label ID="Label1" runat="server" Text="The Caesar cypher is one of the earliest cyphers to exist. This cypher takes a plain text message and shifts the letters value to make a coded message.The letter 'A', for example, can be present in the plain text message, and the cypher moves the letters value 13 places which results in the letter 'N' in the coded message."></asp:Label>
        </div> <!-- closing tag for column-->                
    </div> <!--closing tag for row-->


    <div class="row">          
        <div class="col-sm-offset-2">
                <asp:Button CssClass="btn" ID="ButtonEncrypt" runat="server" Text="Encrypt/Decrypt" OnClick="ButtonEncrypt_Click" />
        </div> <!-- closing tag for column-->
    </div> <!-- closing tag for row-->


    <div class="row">
        <div class="col-sm-6">
                <asp:Label  ID="DecryptInfo" CssClass="textLabel" runat="server" Text="Please enter the text you would like to decrypt: "></asp:Label> 
        </div> <!-- closing tag for column-->
    </div><!--closing tag for row-->
          

    <div class="row">  
        <div class="col-sm-6">
                <asp:TextBox ID="DecryptText" CssClass="inputBox" runat="server" Height="150px" Width="100%"></asp:TextBox>   
        </div><!--closing tag for column-->
        <div class="col-sm-6 textBoxInfo">
                <asp:Label ID="Label2" runat="server" Text="Caesar used a slightly simpler form of this cypher, known as shift 3. 'A' becomes 'D' and so on. It's not known how effective this was but it is assumed that it was effective since most people back then were illiterate and others would assume it was a foreign language."></asp:Label>
        </div><!--closing tag for column-->
    </div><!--closing tag for row-->              
</div>  <!-- closing tag for container -->   
</form>
>>>>>>> origin/master
</body>
</html>
