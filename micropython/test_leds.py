import machine, time

red1 = machine.Pin(5, machine.Pin.OUT)
yellow1 = machine.Pin(4, machine.Pin.OUT)
green1 = machine.Pin(14, machine.Pin.OUT)
red2 = machine.Pin(12, machine.Pin.OUT)
yellow2 = machine.Pin(13, machine.Pin.OUT)
green2 = machine.Pin(15, machine.Pin.OUT)

led_list = [red1, yellow1, green1, red2, yellow2, green2]

for led in led_list:
    led.off()
    time.sleep(0.5)
    led.on()

i = 4
led = machine.Pin(i, machine.Pin.OUT)
led.off()

