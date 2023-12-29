<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Saiprinto Photography</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #141415;
            color: #333;
        }
        header {
            background-color: #041F39;
            color: #fff;
            padding: 20px;
            text-align: center;
        }
        section {
            padding: 40px;
            text-align: center;
        }
        .gallery {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
        }
        .gallery img {
            width: 250px;
            margin: 10px;
            border-radius: 8px;
            transition: transform 0.3s ease-in-out;
        }
        .gallery img:hover {
            transform: scale(1.1);
        }
        .animated-text {
            font-size: 24px;
            color: #ff8c00;
            font-weight: bold;
            animation: colorChange 2s infinite alternate;
        }
        @keyframes colorChange {
            from { color: #ff8c00; }
            to { color: #4caf50; }
        }
        footer {
            background-color: #333;
            color: #fff;
            padding: 10px;
            text-align: center;
            position: fixed;
            bottom: 0;
            width: 100%;
        }
    </style>
</head>
<body>
    <header>
        <h1>SAIPRINTO PHOTOGRPHY</h1>
        <p class="animated-text">Capturing Moments in Vibrant Colors</p>
    </header>

    <section>
        <h2>Portfolio</h2>
        <div class="gallery">
            <img src="camera1.jpg" alt="Camera Photo 1">
            <img src="camera2.jpg" alt="Camera Photo 2">
            <img src="camera3.jpg" alt="Camera Photo 3">
            <!-- Add more images as needed -->
        </div>
    </section>

    <footer>
        <p>&copy; 2023 Saiprinto Photography. All rights reserved.</p>
    </footer>
</body>
</html>
