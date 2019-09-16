cd nufft_files

files = dir('*.c');
for n=1:length(files);
    mex(files(n).name);
end

cd ..
cd @Wavelet/private
files = dir('*.c');
for n=1:length(files);
    mex(files(n).name);
end

cd ../../
