function mse = trainSVMWithParams(x, X_train, Y_train, X_test, Y_test)
    % Train SVM model with given hyperparameters
    SVM_Model = fitrsvm(X_train, Y_train, ...
        'KernelFunction', 'rbf', ... % Use RBF kernel
        'BoxConstraint', x.BoxConstraint, ...
        'KernelScale', x.KernelScale, ...
        'Epsilon', x.Epsilon, ...
        'Standardize', true);

    % Predict on test set
    Y_pred = predict(SVM_Model, X_test);

    % Compute Mean Squared Error (MSE)
    mse = mean((Y_test - Y_pred).^2);
end
