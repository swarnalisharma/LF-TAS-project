% converts mf intensity to prevalence
function prev=mfAgeprevFun(m,k)
prev = 1 - (1+(m./k)).^(-k);
end
   