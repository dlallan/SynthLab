%% Simple sine wave
amp = 2;
freq = 10;
dur = 1;
riseDur = 0;
Fs = 200;
phase = 0.5;
[tone, tVec] = genTone(amp, freq, dur, riseDur, phase, Fs);

clf
plot(tVec, tone)
ylabel('Amp, V')
xlabel('Time, S')
hold on
scatter(tVec, tone)
