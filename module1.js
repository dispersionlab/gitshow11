	// knobs 0-5 in code correspond to knobs 1-6 on the prototype faceplate
	// inputs 0-5 in code correspond to inputs 1-6 on the prototype faceplate
	// outputs 0-5 in code correspond to outputs 1-6 on the prototype faceplate

config.frameDivider = 1
config.bufferSize = 1

var phase = 0
function process(block) {
	// set pitch  according to knob 0
	// Knob ranges from -5 to 5 octaves
	var pitch = block.knobs[0] * 10 - 5
	// modulate pitch using input 0 as cv
	// Input follows 1V/oct standard
	pitch += block.inputs[0][0]		

	// The relationship between 1V/oct pitch and frequency is `freq = 2^pitch`.

	// https://vcvrack.com/manual/VoltageStandards.html#pitch-and-frequencies
	var freq = 111.6256
	freq += freq * Math.pow(2, pitch)

	// manipulate the buffer size of the this module
	bufSizeKnob = Math.round(block.knobs[1] * 120)
	block.bufferSize += bufSizeKnob
	if (block.inputs[1][0] === 0){
		// ignore input, use only knob value
	} else {
		// modulate the bufferSize by the sum of input 1 and knob 1
		block.bufferSize = block.inputs[1][0] + bufSizeKnob
	}

	// manipulate the frame division
	frameDivKnob = Math.round(block.knobs[2] * 32)
	frameDivider = config.frameDivider + frameDivKnob

	if (block.inputs[2][0] === 0){
		// ignore input 2, use only knob  value
	} else {
		// modulate the frameDivision by the sum of input 2 and knob 2
		frameDivider = frameDivider + Math.round(block.inputs[2][0] * 4)
	}

	// I *think* block.sampleTime corresponds to the sample-length? anyway, manipulating this results in some satisfying glitch
	block.sampleTime += block.knobs[3] * 10

	if (block.inputs[3][0] !== 0){
		// ignore cv input, use only knob 3 value
	} else {
		// modulate sampleTime by adding input 3 as cv
		block.sampleTime = block.sampleTime + (block.inputs[3][0] / 22050)

		if (block.inputs[4][0] !== 0){
			// if a cable is connected to input 4, add that value to sampleTime
			block.sampleTime += block.inputs[4][0] / 100
		}
	}

	// Set all samples in output buffer
	var deltaPhase = frameDivider * block.sampleTime * freq
	for (var i = 0; i < block.bufferSize; i++) {
		// Accumulate phase
		phase += deltaPhase
		// Wrap phase around range [0, 1]
		phase %= 1
		// Convert phase to sine output
		block.outputs[0][i] = Math.sin(2 * Math.PI * phase) * 5
	}
}
