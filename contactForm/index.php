
<!DOCTYPE html>
<html lang="pl">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type="text/css" href="styles/styles.css" />
    <link rel="stylesheet" type="text/css" href="styles/mobile.css" />
    <link rel="stylesheet" type="text/css" href="styles/animations.css" />
    <title>Formularz Kontaktowy</title>
</head>

<body>
    <div class="bg">
        <div class="container">
            <div class="header" id="header">
                <h1>Formularz Kontaktowy</h1>
            </div>
            <form id="form" method="post" action="php/query.php">
                <div class="userInfo">
                    <div class="header">
                        <h2>Twoje Dane</h2>
                        <h3>Tutaj wpisz swoje dane kontaktowe.</h3>
                    </div>
                    <div class="personal">
                        <div class="name">
                            <input class="inputs" id='name' type="text" name="name" placeholder="Imię" required>
                        </div>
                        <div class="surname">
                            <input class="inputs" id="surname" type="text" name="surname" placeholder="Nazwisko" required>
                        </div>
                        <div class="phoneNumber">
                            <input class="inputs" id="phoneNumber" type="tel" required pattern="[0-9]{9}" name="phoneNumber" placeholder="Numer telefonu np: 501000000">
                        </div>
                        <div class="emailAddress">
                            <input class="inputs" id="emailAddress" type="email" name="emailAddress" placeholder="Adres email" required>
                        </div>
                    </div></br>
                    <div class="postal">
                        <div class="address">
                            <input class="inputs" id="address" type="text" name="address" placeholder="Ulica oraz numer" required>
                        </div>
                        <div class="postalCode">
                            <input class="inputs" id="postalCode" type="text" required pattern="[0-9]{2}\-[0-9]{3}" name="postalCode" placeholder="Kod pocztowy np: 00-000">
                        </div>
                        <div class="city">
                            <input class="inputs" id="city" type="text" name="city" placeholder="Miasto" required>
                        </div>
                    </div>
                </div>
                <div class="userMessage">
                    <div class="header">
                        <h2>Twoja wiadomość</h2>
                        <h3>Tutaj wpisz temat i treść wiadomości.</h3>
                    </div>

                    <div class="topic">
                        <input class="inputs" id="topic" type="text" name="topic" placeholder="Temat rozmowy" required>
                    </div>
                    <div class="messageContent">
                        <textarea class="inputs" id="messageContent" type="textarea" name="messageContent" placeholder="Miejsce na twoją wiadomość :)" required></textarea>
                    </div></br>
                    <div class="submits">
                        <div class="checkboxes">
                            <div class="personalData">
                                <input class="inputs" id="personalData" type="checkbox" required id="personalData" name="personalData" value="personalData" />
                                <label for="personalData">Zgoda na przetwarzanie informacji osobowych.</label>
                            </div>
                            <div class="commercialData">
                                <input class="inputs" id="commercialData" type="checkbox" required id="commercialData" name="commercialData" value="commercialData" />
                                <label for="commercialData">Zgoda na otrzymywanie informacji handlowych.</label>
                            </div>
                        </div>
                        <div class="submitButton">
                            <button type="submit">Wyślij</button>
                        </div>
                    </div>
                </div>
            </form>
        </div>
    </div>
</body>

</html>