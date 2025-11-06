<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>City Feedback</title>
  <link rel="stylesheet" href="style.css">
</head>
<body>

  <h2>City Feedback</h2>

<form>
  <label for="name">Full Name:</label>
  <input type="text" id="name" name="name">

  <label for="email">Email:</label>
  <input type="email" id="email" name="email">

  <label for="topic">Select Topic:</label>
  <select id="topic" name="topic">
    <option value="">Choose one</option>
    <option value="energy">Energy</option>
    <option value="mobility">Mobility</option>
    <option value="publicspaces">Public Spaces</option>
  </select>

  <label for="message">Message:</label>
  <textarea id="message" name="message" rows="4"></textarea>

  <div class="submits">
    <button type="submit">Save</button>
    <button type="reset">Cancel</button>
  </div>
</form>


  </form>

</body>
</html>
