%function sys = vadRealTime_YW(fs, screen, th)
%     Real time plot audio wave by speaking to the microphone
%     Optional Input Parameters : 
%       fs          Sampling frequency (Hz). Default is 16k.
%       screen      Screen width to show signal (sec). Default is 2 sec.
%       th          Threshold energy for removal. Default is 100.
%     Read more at http://jarvus.dragonbeef.net/note/noteAudio.php
%
%     Example :
% %     Start the system by sample rate 16k and show 2 seconds signal
%       sys = realTime_YW(16000, 2, 100);
% %     Stop the system
%       stop(sys.clock);stop(sys.recorder);
% %     Get the record speech, plot and play it
%       s = getaudiodata(sys.recorder);
%       figure;
%       plot(s);
%       sound(s,16000);