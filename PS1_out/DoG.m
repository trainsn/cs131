
function y = DoG(x, k, sigma)
  y = (Gauss(x,k*sigma) - Gauss(x,sigma)) / (k*sigma - sigma);
end
function y = Gauss(x, sigma)
    y = 1/(sqrt(2*pi)*sigma)*exp(1).^(-x.^2/(2*sigma^2));
    %y = (1/(sqrt(2*pi)*sigma))*exp(1).^(-x.^2/(2*sigma^2));
end