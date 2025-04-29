function loss = huberLoss(Y_true, Y_pred, delta)
    error = Y_true - Y_pred;
    loss = mean((abs(error) <= delta) .* (0.5 * error.^2) + ...
                (abs(error) > delta) .* (delta * (abs(error) - 0.5 * delta)));
end
