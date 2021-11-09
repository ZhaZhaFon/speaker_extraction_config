
% create_wav_2_speakers.m

data_type='tr';
% data_type='cv';
% data_type='tt';
wsj0root='/home/zzf/corpus/wall_street_journal/';
output_dir='/home/zzf/dataset/wsj0-2mix-extr/';
fs=8000;
min_max='min';
simulate_2spk_extr_mix(data_type, wsj0root, output_dir, fs, min_max)