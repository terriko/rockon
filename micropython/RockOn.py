import machine, time, math, array

# mic is connected to A0
mic = machine.ADC(0) 

# leds in red, yellow, green
r1 = machine.Pin(5, machine.Pin.OUT)  # d1
y1 = machine.Pin(4, machine.Pin.OUT)  # d2
g1 = machine.Pin(14, machine.Pin.OUT) # d5
r2 = machine.Pin(12, machine.Pin.OUT) # d6
y2 = machine.Pin(13, machine.Pin.OUT) # d7
g2 = machine.Pin(15, machine.Pin.OUT) # d8

leds = [r1, y1, g1, r2, y2, g2]
for led in leds:
    led.on()

# H = unsigned short, I = unsigned int
# we need a sample to get amplitude
samples =  array.array('H', [0] * 100) 

def sample_audio(samples):
    for i in range(len(samples)):
        samples[i] = mic.read()

def mean(values):
    return sum(values) / len(values)

# from https://learn.adafruit.com/adafruit-circuit-playground-express/playground-sound-meter
def normalized_rms(values):
    minbuf = int(mean(values))
    samples_sum = sum(
        float(sample - minbuf) * (sample - minbuf)
        for sample in values
    )
 
    return math.sqrt(samples_sum / len(values))


while True:
    sample_audio(samples)
    volume = normalized_rms(samples)
    # note: on and off are reversed here
    if (volume > 10):
        g1.off()
        g2.off()
    else:
        g1.on()
        g2.on()

    if (volume > 40):
        y1.off()
        y2.off()
    else:
        y1.on()
        y2.on()

    if (volume > 100):
        r1.off()
        r2.off()
    else:
        r1.on()
        r2.on()

