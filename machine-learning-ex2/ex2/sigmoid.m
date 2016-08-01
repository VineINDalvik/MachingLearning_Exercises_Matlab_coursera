function g = sigmoid(z)
%SIGMOID Compute sigmoid functoon
%   J = SIGMOID(z) computes the sigmoid of z.

% You need to return the following variables correctly 
g = zeros(size(z));

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the sigmoid of each value of z (z can be a matrix,
%               vector or scalar).
% 
% for r = 1:rows(z)
%     for c = 1:columns(z)
%         a = 1+exp(-z(r,c));
%         g(r,c) = 1/a;
%     endfor
% endfor
[row,column] = size(z)
for r = 1:row
	for c = 1:column
	a = 1+exp(-z(r,c));
	g(r,c) = 1/a;
    end
end

% =============================================================

end
