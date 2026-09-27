figma
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Gradient Landing Page (Scaled 80%)</title>
  <style>
    * {
      box-sizing: border-box;
      margin: 0;
      padding: 0;
    }

    body {
      font-size: 14px;
      font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
      transform: scale(0.8); /* Reduce size by 20% */
      transform-origin: top left;
      width: 125%; /* Compensate for scale shrinking width */
      height: 125vh; /* Compensate for scale shrinking height */
      overflow-x: hidden;
    }

    .v2_5 {
      width: 100%;
      height: 100vh;
      background: linear-gradient(rgba(108, 99, 255, 1), rgba(168, 108, 254, 1));
      position: relative;
      overflow: hidden;
      padding: 40px;
    }

    .v5_23 {
      width: 851px;
      max-width: 90%;
      height: 222px;
      background: linear-gradient(rgba(102, 0, 255, 1), rgba(168, 108, 239, 1));
      position: absolute;
      top: 30%;
      left: 20px;
      border-top-right-radius: 150px;
      border-bottom-right-radius: 150px;
      box-shadow: 0px 4px 10px rgba(108, 99, 255, 0.25);
      display: flex;
      align-items: center;
      justify-content: flex-start;
      padding: 0 60px;
    }

    .name {
      color: #fff;
      font-size: 36px;
      font-weight: bold;
      white-space: normal;
      line-height: 1.2;
    }

    .v3_6 {
      width: 14px;
      height: 1px;
      background: rgba(217, 217, 217, 1);
      position: absolute;
      bottom: 20px;
      left: 50%;
      transform: translateX(-50%);
    }

    @media screen and (max-width: 600px) {
      .v5_23 {
        height: auto;
        padding: 20px;
        border-radius: 30px;
        flex-direction: column;
        align-items: center;
        text-align: center;
      }

      .name {
        font-size: 26px;
      }
    }
  </style>
</head>
<body>
  <div class="v2_5">
    <div class="v5_23">
      <div class="name">Welcome to the Gradient World</div>
    </div>
    <div class="v3_6"></div>
  </div>
</body>
</html>
