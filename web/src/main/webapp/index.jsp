<html>

<style>	
	
body {
    background: url('https://images.unsplash.com/photo-1521459467264-802e2ef3141f?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=3024&q=80') ;
    background-size: 50%;
}
section {
    width: 80vmin;
    height: 80vmin;
    margin: auto;
    background: #fff url('https://images.unsplash.com/photo-1601662528567-526cd06f6582?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=3358&q=80') center center;
    border: 3vmin solid #000;
    border-radius: 50%;
    margin-top: 3vmin;
    box-shadow: 
        inset 40px 40px 90px rgba(0,0,0,.2),
        inset 10px 10px 30px rgba(0,0,0,.5), 
        20px 20px 30px rgba(0,0,0,.4),
        40px 40px 60px rgba(0,0,0,.4);
    position: relative;
    z-index: 1;
}

section:before {
    content: '';
    width: 95%;
    height: 95%;
    border-radius: 50%;
    display: block;
    background: transparent;
    border: 2vmin solid white;
}

/* highlight at top left of black outline */
section:after {
    content: '';
    width: 105%;
    height: 105%;
    border-radius: 50%;
    display: block;
    background: transparent;
    position: absolute;
    top: -2.5%;
    left: -2.5%;
    box-shadow: -3px -3px 9px rgba(255,255,255,.8);
}

.label {
    position: absolute;
    top: 19vmin;
    left: 46%;
    font-size: 2.5vmin;
}

.hourhand,
.secondhand,
.minutehand {
    width: 25vmin;
    height: 2vmin;
    background: #000;
    position: absolute;
    top: 40vmin;
    left: calc(50% - 3.5vmin);
    z-index: 2;
    transform: rotate(-139deg);
    transform-origin: 16%;
    -webkit-filter: drop-shadow(12px 12px 7px rgba(0,0,0,0.5));
	drop-shadow: (12px 12px 7px rgba(0,0,0,0.5));
}

.hourhand:after,
.secondhand:after,
.minutehand:after {
    content: '';
    background: #000;
    width: 5vmin;
    height: 5vmin;
    border-radius: 50%;
    z-index: 3;
    position: absolute;
    top: -1.5vmin;
    left: 1.5vmin;
}

.hourhand {
    border-top-right-radius: 20%;
    border-bottom-right-radius: 20%;
    box-shadow: -10px 0px 10px rgba(0,0,0,.4);
}

.minutehand {
    width: 40vmin;
    height: 1vmin;
    top: 40.5vmin;
    transform: rotate(-39deg);
    transform-origin: 10%;
    border-top-right-radius: 30%;
    border-bottom-right-radius: 30%;
    box-shadow: -10px 10px 10px rgba(0,0,0,.4);
}

.minutehand:before {
        content: '';
        width: 4.5vmin;
        height: 4.5vmin;
        border-radius: 50%;
        z-index: 99;
        position: absolute;
        top: -1.7vmin;
        left: 1.7vmin;
        box-shadow: -2px -2px 7px rgba(255,255,255,.6);
    }

.minutehand:after {
    top: -2vmin;
}

.secondhand {
    width: 35vmin;
    height: .5vmin;
    top: 40.75vmin;
    transform: rotate(160deg);
    transform-origin: 11.5%;
    box-shadow: -10px -10px 10px rgba(0,0,0,.4);
}
.secondhand:after {
    top: -2.25vmin;
}

.hour12,
.hour1,
.hour2,
.hour3,
.hour4,
.hour5 {
    height: 1vmin;
    width: 55vmin;
    background: transparent;
    border-left: 7vmin solid #000;
    border-right: 7vmin solid #000;
    transform: translate(-50%, -50%);
/*     transform-origin: right bottom; */
    top: 50%;
    left: 50%;
    position: absolute;
}

.hour3 { transform: rotate(90deg) translate(0, 34vmin); }

.hour1 { transform: rotate(120deg) translate(17vmin, 30vmin); }

.hour2 { transform: rotate(150deg) translate(29vmin, 18vmin); }

.hour4 { transform: rotate(210deg) translate(30vmin, -17vmin); }

.hour5 { transform: rotate(240deg) translate(17vmin, -30vmin); }
	
	</style>
<body>
<section>
    <div class="label">SEIKO</div>
    <div class="hourhand"></div>
    <div class="secondhand"></div>
    <div class="minutehand"></div>
    <div class="hour12"></div>
    <div class="hour1"></div>
    <div class="hour2"></div>
    <div class="hour3"></div>
    <div class="hour4"></div>
    <div class="hour5"></div>
</section>
	</body>
	</html>
