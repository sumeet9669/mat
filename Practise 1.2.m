%1.
% prompt = 'Enter the value of the matrix:';
% x = input(prompt)
% %function lowest = low(I)
% [M, I] = max((sum(a')'))
% fprintf('The person number who has the most money is: %d',I);
% %end

% ///////////////////////////////////////
%2.
% %prompt = 'Enter room temp:';
% y = input('Enter room temp:')
% %prompt1 = 'Enter the unit to convert to:';
% y1 = sort(input('Enter the unit to convert to:','s'))
% if (y1=='f')
%     %cel = ((y - 32) * 5/9)
%     fprintf('the temp in cel is:%d',((y - 32) * 5/9));
% elseif (y1=='c')
%     %far = ((9/5) * y) + 32
%     fprintf('the temp in faren is:%d',((9/5) * y) + 32);
% else
%     fprintf('incorrect entry');
% end
%////////////////////////////////////////

%3.
% x = input('Enter the first array in order:')
% y = input('Enter the second array in order:')
% [xa, xb] = size(x)
% [ya, yb] = size(y)
% if (isequal(size(x),size(y)) && (xb>xa)) %(xa==ya && xb==yb)
%     %calc1 = sum(((x.*y) / xb))
%     fprintf('The weighted average is:%d',sum(((x.*y) / xb)));
% elseif (isequal(size(x),size(y)) && (xa>xb)) 
%     fprintf('The weighted average is:%d',sum(((x.*y) / xa)));
% else
%     fprintf('incorrect input');
% end
%////////////////////////////////////////

%4.
% x = input('Enter the first set:')
% y = input('Enter the second set:')
% [a b] = intersect(x,y)
% [a1 b1] = intersect(x,y,'rows')
% if isempty(a), isempty(b),isempty(a1),isempty(b1)
%     fprintf('%d',logical(0))
% else
%     fprintf('%d',logical(1))
% end

%////////////////////////////////////////

%5.
x = input('Enter the prices:')
y = input('Enter the quantity:')
fprintf('the total bill is: %d',(sum(x.*y)))

%///////////////////////////////////////////////

% data = [1 1 2 3 4 5 6 7 8 9 10 1 2 5 4 6 5 2 8];
% 
% edges = 2:2:10;
% y = discretize(data,edges);
% y1 = discretize(data,edges,'IncludedEdge','right');
% bin1: 2-3.99.........2-4
% bin2: 4-5.99.........4.01-6
% bin3: 6-7.99.........6.01-8
% bin4: 8-9.99.........8.01-10

%////////////////////////////////////////////
