<!DOCTYPE html>
<html>
<head>
    <title>Voeg auto toe</title>
    <link rel="stylesheet" href="Garage.css">
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@700&display=swap" rel="stylesheet">
</head>

<body>
<header>
    <nav>
        <ul>
            <li><a href="index.jsp">Home</a></li>
            <li><a  class ="current" href="VoegAutoToe.jsp">Voeg auto toe</a></li>
            <li><a href="Overzicht.jsp">Overzicht</a></li>
        </ul>
    </nav>
    <h1>Voeg een auto toe</h1>
</header>

<main>
    <form>
        <p>Vul hier de eigenschappen van de auto in die u wilt toevoegen, alle velden zijn verplicht.</p>
        <ul>
            <li>
                <label>Merk:</label>
                <label>
                    <input type="text" name="auto_merk">
                </label>
            </li>
            <li>
                <label>Type:</label>
                <label>
                    <input type="text"  name="auto_type">
                </label>
            </li>
            <li>
                <label>Kleur:</label>
                <label>
                    <input type="text"  name="auto_kleur">
                </label>
            </li>
            <li>
                <label>Kilometerstand:</label>
                <label>
                    <input type="number"  name="auto_kleur">
                </label>
            </li>
            <li>
                <input type="submit" value="Voeg toe">
            </li>
        </ul>
    </form>

    <footer>&#169; Jente Geerts</footer>
</main>
</body>
</html>

