<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BookTickets.aspx.cs" Inherits="TravelAway.User.BookTickets" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Futuristic Travel Search</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">

    <style>
        @import url("https://fonts.googleapis.com/css2?family=Quicksand:wght@300;400;500;600;700&display=swap");

        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: "Quicksand", sans-serif;
        }

        body {
            display: flex;
            justify-content: center;
            align-items: center;
            min-height: 100vh;
            width: 100%;
            background: #222431;
            padding: 40px 20px;
            position: relative;
            overflow: hidden;
             -webkit-touch-callout: none;
             -webkit-user-select: none;
             -khtml-user-select: none;
             -moz-user-select: none;
             -ms-user-select: none;
             user-select: none;
        }

        .water-effect {
            position: fixed;
            width: 200px;
            height: 200px;
            border-radius: 50%;
            pointer-events: none;
            z-index: 1000;
            transition: background 0.5s ease;
            mix-blend-mode: screen;
            filter: blur(30px);
            transform: translate(-50%, -50%);
            opacity: 0.6;
        }

        .smoke {
            position: fixed;
            width: 50px;
            height: 50px;
            background: rgba(255, 255, 255, 0.6);
            border-radius: 50%;
            pointer-events: none;
            z-index: 1000;
            filter: blur(15px);
            animation: smoke-animation 1.5s forwards;
        }

        @keyframes smoke-animation {
            0% {
                transform: translate(-50%, -50%) scale(1);
                opacity: 1;
            }
            100% {
                transform: translate(-50%, -50%) scale(3);
                opacity: 0;
            }
        }

        .snow {
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            pointer-events: none;
            z-index: -2;
        }

        .snowflake {
            position: absolute;
            top: -10px;
            font-size: 1em;
            opacity: 0.9;
            pointer-events: none;
            animation: fall linear infinite;
        }

        @keyframes fall {
            0% {
                transform: translateY(0);
            }
            100% {
                transform: translateY(100vh);
            }
        }

        .colorful-border {
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            background: linear-gradient(270deg, #ff5733, #33ff57, #3357ff, #f3ff33, #ff33a1);
            background-size: 400% 400%;
            animation: gradient-animation 15s ease infinite;
            z-index: -1;
            border-radius: 20px;
            padding: 20px;
        }

        @keyframes gradient-animation {
            0% {
                background-position: 0% 50%;
            }
            50% {
                background-position: 100% 50%;
            }
            100% {
                background-position: 0% 50%;
            }
        }

        main {
            background: rgba(246, 246, 246, 0.9);
            width: min(700px, 95%);
            border-radius: 20px;
            box-shadow: 0 4px 20px rgba(0, 0, 0, 0.1);
            overflow: hidden;
            position: relative;
            z-index: 1;
            padding: 20px;
            animation: form-entry 0.8s ease-in-out;
        }

        @keyframes form-entry {
            0% {
                transform: translateY(-30px);
                opacity: 0;
            }
            100% {
                transform: translateY(0);
                opacity: 1;
            }
        }

        .nav-tabs {
            justify-content: center;
            margin: 20px 0;
        }

        .nav-link {
            border-radius: 15px;
            padding: 10px 20px;
            background: #e7e7e7;
            color: #333;
            transition: background 0.3s, color 0.3s;
        }

        .nav-link.active {
            background: rgba(255, 255, 255, 0.6);
            color: #fff;
        }

        .nav-link:hover {
            background: #e84848;
            color: #fff;
        }

        .tab-content {
            padding: 20px;
        }

        .input-container {
            position: relative;
            margin: 10px 0 20px;
            animation: input-entry 0.5s ease forwards;
            opacity: 0;
            transform: translateY(20px);
        }

        @keyframes input-entry {
            100% {
                opacity: 1;
                transform: translateY(0);
            }
        }

        input {
            width: 100%;
            padding: 12px 20px;
            border: none;
            border-radius: 15px;
            font-size: 0.85rem;
            font-weight: 600;
            position: relative;
            z-index: 1;
            background: white;
        }

        input:focus {
            outline: none;
            box-shadow: 0 0 10px rgba(0, 123, 255, 0.5);
        }

        .input-container::before {
            content: '';
            position: absolute;
            top: -5px;
            left: -5px;
            right: -5px;
            bottom: -5px;
            border-radius: 15px;
            background: linear-gradient(270deg, #ff5733, #33ff57, #3357ff, #f3ff33, #ff33a1);
            background-size: 400% 400%;
            animation: border-animation 8s linear infinite;
            z-index: 0;
            filter: blur(8px);
        }

        @keyframes border-animation {
            0% {
                background-position: 0% 50%;
            }
            50% {
                background-position: 100% 50%;
            }
            100% {
                background-position: 0% 50%;
            }
        }

        .primary-btn {
            display: block;
            width: fit-content;
            padding: 10px 20px;
            background-color: #007bff;
            color: #fff;
            border-radius: 15px;
            text-align: center;
            text-decoration: none;
            margin: 20px auto 0;
            transition: background 0.3s, transform 0.3s;
            animation: button-entry 0.5s ease forwards;
            opacity: 0;
            transform: translateY(20px);
        }

        @keyframes button-entry {
            100% {
                opacity: 1;
                transform: translateY(0);
            }
        }

        .primary-btn:hover {
            background-color: #0056b3;
            transform: scale(1.05);
        }

        @media (max-width: 600px) {
            main {
                width: 100%;
                padding: 20px;
            }

            .nav-tabs {
                flex-direction: column;
            }
        }
    </style>


    	

</head>

<body>
    <div class="colorful-border"></div>
    <div class="snow"></div>
    <div class="water-effect" id="waterEffect"></div>
    <main id="formContainer">
        <ul class="nav nav-tabs" id="myTab" role="tablist">
            <li class="nav-item" role="presentation">
                <a class="nav-link" id="flight-tab" data-bs-toggle="tab" href="#flight" role="tab" aria-controls="flight" aria-selected="true">Flights</a>
            </li>
            <li class="nav-item" role="presentation">
                <a class="nav-link" id="hotel-tab" data-bs-toggle="tab" href="#hotel" role="tab" aria-controls="hotel" aria-selected="false">Hotels</a>
            </li>
            <li class="nav-item" role="presentation">
                <a class="nav-link" id="holiday-tab" data-bs-toggle="tab" href="#holiday" role="tab" aria-controls="holiday" aria-selected="false">Holidays</a>
            </li>
        </ul>

        <div class="tab-content" id="myTabContent">
            <div class="tab-pane fade show active" id="flight" role="tabpanel" aria-labelledby="flight-tab">
                <form>
                    <div class="input-container">
                        <input type="text" name="flight_from" placeholder="From" required>
                    </div>
                    <div class="input-container">
                        <input type="text" name="flight_to" placeholder="To" required>
                    </div>
                    <div class="input-container">
                        <input type="date" name="flight_departure" placeholder="Departure Date" required>
                    </div>
                    <div class="input-container">
                        <input type="date" name="flight_return" placeholder="Return Date" required>
                    </div>
                    <div class="input-container">
                        <input type="number" min="1" max="20" name="flight_adults" placeholder="Adults" required>
                    </div>
                    <div class="input-container">
                        <input type="number" min="0" max="20" name="flight_child" placeholder="Children">
                    </div>
                    <a href="#" class="primary-btn">Search Flights</a>
                </form>
            </div>
            <div class="tab-pane fade" id="hotel" role="tabpanel" aria-labelledby="hotel-tab">
                <form>
                    <div class="input-container">
                        <input type="text" name="hotel_from" placeholder="Location" required>
                    </div>
                    <div class="input-container">
                        <input type="date" name="hotel_checkin" placeholder="Check-in Date" required>
                    </div>
                    <div class="input-container">
                        <input type="date" name="hotel_checkout" placeholder="Check-out Date" required>
                    </div>
                    <div class="input-container">
                        <input type="number" min="1" max="20" name="hotel_adults" placeholder="Adults" required>
                    </div>
                    <div class="input-container">
                        <input type="number" min="0" max="20" name="hotel_child" placeholder="Children">
                    </div>
                    <a href="#" class="primary-btn">Search Hotels</a>
                </form>
            </div>
            <div class="tab-pane fade" id="holiday" role="tabpanel" aria-labelledby="holiday-tab">
                <form>
                    <div class="input-container">
                        <input type="text" name="holiday_from" placeholder="From" required>
                    </div>
                    <div class="input-container">
                        <input type="text" name="holiday_to" placeholder="To" required>
                    </div>
                    <div class="input-container">
                        <input type="date" name="holiday_start" placeholder="Start Date" required>
                    </div>
                    <div class="input-container">
                        <input type="date" name="holiday_return" placeholder="Return Date" required>
                    </div>
                    <div class="input-container">
                        <input type="number" min="1" max="20" name="holiday_adults" placeholder="Adults" required>
                    </div>
                    <div class="input-container">
                        <input type="number" min="0" max="20" name="holiday_child" placeholder="Children">
                    </div>
                    <a href="#" class="primary-btn">Search Holidays</a>
                </form>
            </div>
        </div>
    </main>

    <script>
        const cursor = document.getElementById('waterEffect');
        const formContainer = document.getElementById('formContainer');
        const flightForm = document.getElementById('flight');
        const hotelForm = document.getElementById('hotel');
        const holidayForm = document.getElementById('holiday');

        document.addEventListener('mousemove', (e) => {
            const rect = formContainer.getBoundingClientRect();
            const isInsideForm = e.clientX >= rect.left && e.clientX <= rect.right && e.clientY >= rect.top && e.clientY <= rect.bottom;

            if (!isInsideForm) {
                cursor.style.left = e.pageX + 'px';
                cursor.style.top = e.pageY + 'px';

                const smoke = document.createElement('div');
                smoke.className = 'smoke';
                smoke.style.left = e.pageX + 'px';
                smoke.style.top = e.pageY + 'px';
                document.body.appendChild(smoke);

                setTimeout(() => {
                    smoke.remove();
                }, 1500);
            }
        });

        const snowContainer = document.querySelector('.snow');

        for (let i = 0; i < 100; i++) {
            const snowflake = document.createElement('div');
            snowflake.className = 'snowflake';
            snowflake.innerHTML = '❄';
            snowflake.style.left = Math.random() * 100 + 'vw';
            snowflake.style.animationDuration = Math.random() * 3 + 2 + 's';
            snowflake.style.opacity = Math.random();
            const colors = ['#ff5733', '#33ff57', '#3357ff', '#f3ff33', '#ff33a1', '#33f3ff', '#ff33f3'];
            snowflake.style.color = colors[Math.floor(Math.random() * colors.length)];
            snowContainer.appendChild(snowflake);
        }

        // Function to update the form based on the selected tab
        function updateFormContent(tab) {
            const flightFields = [
                { placeholder: "From", name: "flight_from" },
                { placeholder: "To", name: "flight_to" },
                { placeholder: "Departure Date", type: "date", name: "flight_departure" },
                { placeholder: "Return Date", type: "date", name: "flight_return" },
                { placeholder: "Adults", type: "number", name: "flight_adults" },
                { placeholder: "Children", type: "number", name: "flight_child" },
            ];

            const hotelFields = [
                { placeholder: "Location", name: "hotel_from" },
                { placeholder: "Check-in Date", type: "date", name: "hotel_checkin" },
                { placeholder: "Check-out Date", type: "date", name: "hotel_checkout" },
                { placeholder: "Adults", type: "number", name: "hotel_adults" },
                { placeholder: "Children", type: "number", name: "hotel_child" },
            ];

            const holidayFields = [
                { placeholder: "From", name: "holiday_from" },
                { placeholder: "To", name: "holiday_to" },
                { placeholder: "Start Date", type: "date", name: "holiday_start" },
                { placeholder: "Return Date", type: "date", name: "holiday_return" },
                { placeholder: "Adults", type: "number", name: "holiday_adults" },
                { placeholder: "Children", type: "number", name: "holiday_child" },
            ];

            let fields = [];
            let buttonText = '';

            switch (tab) {
                case 'flight':
                    fields = flightFields;
                    buttonText = 'Search Flights';
                    break;
                case 'hotel':
                    fields = hotelFields;
                    buttonText = 'Search Hotels';
                    break;
                case 'holiday':
                    fields = holidayFields;
                    buttonText = 'Search Holidays';
                    break;
            }

            const form = document.querySelector('.tab-pane.active form');
            form.innerHTML = ''; // Clear existing fields

            fields.forEach(field => {
                const inputContainer = document.createElement('div');
                inputContainer.className = 'input-container';
                const input = document.createElement('input');
                input.type = field.type || 'text';
                input.placeholder = field.placeholder;
                input.name = field.name;
                input.required = true;
                inputContainer.appendChild(input);
                form.appendChild(inputContainer);
            });

            const button = document.createElement('a');
            button.href = '#';
            button.className = 'primary-btn';
            button.textContent = buttonText;
            form.appendChild(button);
        }

        // Add event listeners to tab links
        document.querySelectorAll('.nav-link').forEach(link => {
            link.addEventListener('click', (e) => {
                const tab = e.target.getAttribute('href').substring(1); // Get tab id
                updateFormContent(tab);
            });
        });

        // Initialize form on load
        updateFormContent('flight');




        document.addEventListener('contextmenu', (e) => e.preventDefault());

        function ctrlShiftKey(e, keyCode) {
            return e.ctrlKey && e.shiftKey && e.keyCode === keyCode.charCodeAt(0);
        }

        document.onkeydown = (e) => {
            // Disable F12, Ctrl + Shift + I, Ctrl + Shift + J, Ctrl + U
            if (
                event.keyCode === 123 ||
                ctrlShiftKey(e, 'I') ||
                ctrlShiftKey(e, 'J') ||
                ctrlShiftKey(e, 'C') ||
                (e.ctrlKey && e.keyCode === 'U'.charCodeAt(0))
            )
                return false;
        };
    </script>

</body>

</html>
