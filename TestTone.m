% % Source: http://matlaboratory.blogspot.ca/2016/08/generate-sine-wavetone-matlab.html
% function TestTone()
    % Simple sine wave
    amp = 0.05;
    freq = 750;
    dur = 1;
    riseDur = 0;
    Fs = 48000;
    phase = 0;
    [tone, tVec] = genTone(amp, freq, dur, riseDur, phase, Fs);

    % clf
    % plot(tVec, tone)
    % ylabel('Amp, V')
    % xlabel('Time, S')
    % hold on
    % scatter(tVec, tone)

    p = audioplayer(tone, Fs);
    play(p);
% end