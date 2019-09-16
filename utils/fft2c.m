function res = fft2c(x)
fctr = size(x,1)*size(x,2);

if numel(size(x)) == 4
    for nn = 1:size(x,4)
        for n=1:size(x,3)
            res(:,:,n,nn) = 1/sqrt(fctr)*fftshift(fft2(ifftshift(x(:,:,n,nn))));
        end
    end
else
    for n=1:size(x,3)
        res(:,:,n) = 1/sqrt(fctr)*fftshift(fft2(ifftshift(x(:,:,n))));
    end
end


