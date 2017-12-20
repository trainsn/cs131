function y = LoG(x, sigma)
     y = (x.^2-1)/(sqrt(2*pi)*sigma).*exp(-x.^2/(2*sigma.^2));
end