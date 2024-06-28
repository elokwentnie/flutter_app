import '../models/quiz_questions.dart';

const questions = [
  QuizQuestion(
    'What is the primary purpose of supervised learning?',
    [
      'To learn a function that maps input to output based on example input-output pairs',
      'To find hidden patterns in data without predefined labels',
      'To reduce the dimensionality of data',
      'To cluster similar data points together',
    ],
  ),
  QuizQuestion(
    'Which algorithm is commonly used for classification tasks?',
    [
      'Logistic Regression',
      'Linear Regression',
      'K-Means Clustering',
      'Principal Component Analysis (PCA)',
    ],
  ),
  QuizQuestion(
    'What is overfitting in machine learning?',
    [
      'When a model learns the training data too well and performs poorly on new data',
      'When a model performs equally well on training and test data',
      'When a model performs poorly on both training and test data',
      'When a model performs well on test data but poorly on training data',
    ],
  ),
  QuizQuestion(
    'Which technique can be used to prevent overfitting?',
    [
      'Regularization',
      'Increasing the size of the training dataset',
      'Decreasing the complexity of the model',
      'All of the above',
    ],
  ),
  QuizQuestion(
    'What is a neural network?',
    [
      'A set of algorithms modeled after the human brain',
      'A decision tree',
      'A clustering algorithm',
      'A type of linear regression',
    ],
  ),
  QuizQuestion(
    'What is the activation function in a neural network?',
    [
      'A function that introduces non-linearity into the model',
      'A function that initializes the weights',
      'A function that normalizes the input data',
      'A function that reduces overfitting',
    ],
  ),
  QuizQuestion(
    'What does the term "deep" refer to in deep learning?',
    [
      'The number of layers in a neural network',
      'The complexity of the activation function',
      'The size of the input data',
      'The length of the training time',
    ],
  ),
  QuizQuestion(
    'What is the purpose of a convolutional layer in a CNN?',
    [
      'To extract features from input images',
      'To reduce the dimensionality of the data',
      'To normalize the input data',
      'To pool the input data',
    ],
  ),
  QuizQuestion(
    'What is backpropagation?',
    [
      'A method to update the weights in a neural network',
      'A technique to preprocess the data',
      'A type of activation function',
      'A way to visualize the neural network',
    ],
  ),
  QuizQuestion(
    'What is a Recurrent Neural Network (RNN) used for?',
    [
      'Processing sequential data',
      'Image recognition',
      'Clustering data',
      'Dimensionality reduction',
    ],
  ),
  QuizQuestion(
    'What is the vanishing gradient problem?',
    [
      'When gradients become very small, making training difficult',
      'When gradients become very large, causing instability',
      'When the loss function does not converge',
      'When the model overfits the training data',
    ],
  ),
  QuizQuestion(
    'What is transfer learning?',
    [
      'Using a pre-trained model on a new, similar task',
      'Training a model from scratch',
      'Fine-tuning hyperparameters of a model',
      'Using a model to transfer data between systems',
    ],
  ),
  QuizQuestion(
    'What is the purpose of dropout in neural networks?',
    [
      'To prevent overfitting by randomly dropping neurons during training',
      'To increase the training speed',
      'To improve the model’s interpretability',
      'To ensure that all neurons are used during training',
    ],
  ),
  QuizQuestion(
    'Which of the following is a common loss function for classification problems?',
    [
      'Cross-Entropy Loss',
      'Mean Squared Error',
      'Mean Absolute Error',
      'Huber Loss',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the softmax function?',
    [
      'To convert logits to probabilities',
      'To initialize the weights',
      'To regularize the model',
      'To preprocess the input data',
    ],
  ),
  QuizQuestion(
    'What is a generative adversarial network (GAN)?',
    [
      'A network composed of a generator and a discriminator that compete against each other',
      'A network used for clustering tasks',
      'A type of RNN used for time series prediction',
      'A network used to compress data',
    ],
  ),
  QuizQuestion(
    'What is a hyperparameter in machine learning?',
    [
      'A parameter whose value is set before the learning process begins',
      'A parameter that is learned during the training process',
      'A parameter that changes dynamically during training',
      'A parameter that determines the output of the model',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the learning rate in gradient descent?',
    [
      'To control the size of the steps taken towards the minimum of the loss function',
      'To determine the initial values of the weights',
      'To regulate the complexity of the model',
      'To handle missing data in the training set',
    ],
  ),
  QuizQuestion(
    'What is the role of a validation set?',
    [
      'To tune the hyperparameters of the model',
      'To train the model',
      'To test the final model',
      'To preprocess the data',
    ],
  ),
  QuizQuestion(
    'What is an epoch in training neural networks?',
    [
      'One complete pass through the entire training dataset',
      'The time taken to train the model',
      'The number of layers in the neural network',
      'The final accuracy of the model',
    ],
  ),
  QuizQuestion(
    'What is L2 regularization?',
    [
      'A technique that penalizes large weights in the model',
      'A method to increase the training speed',
      'A way to handle missing data',
      'A technique to reduce the dimensionality of data',
    ],
  ),
  QuizQuestion(
    'What is a support vector machine (SVM)?',
    [
      'A supervised learning model used for classification and regression tasks',
      'An unsupervised learning model used for clustering',
      'A type of neural network',
      'A dimensionality reduction technique',
    ],
  ),
  QuizQuestion(
    'What is the purpose of batch normalization?',
    [
      'To normalize the inputs of each layer to improve training',
      'To initialize the weights',
      'To reduce the complexity of the model',
      'To handle imbalanced data',
    ],
  ),
  QuizQuestion(
    'What is the difference between bagging and boosting?',
    [
      'Bagging involves training multiple models independently, boosting trains models sequentially',
      'Bagging increases model bias, boosting decreases it',
      'Bagging is used for regression, boosting for classification',
      'There is no significant difference between them',
    ],
  ),
  QuizQuestion(
    'What is cross-validation?',
    [
      'A technique to evaluate the model by partitioning the data into training and validation sets multiple times',
      'A method to reduce overfitting',
      'A way to handle missing data',
      'A type of regularization',
    ],
  ),
  QuizQuestion(
    'What is the curse of dimensionality?',
    [
      'The phenomenon where the feature space becomes sparse as the number of dimensions increases',
      'The difficulty in visualizing data with many features',
      'The increase in computational complexity with more features',
      'The challenge of overfitting with high-dimensional data',
    ],
  ),
  QuizQuestion(
    'What is feature engineering?',
    [
      'The process of creating new features from existing data to improve model performance',
      'The technique to reduce the number of features',
      'The method to handle missing data',
      'The approach to split the data into training and test sets',
    ],
  ),
  QuizQuestion(
    'What is the role of an autoencoder?',
    [
      'To learn efficient representations of data, typically for dimensionality reduction',
      'To classify data into predefined categories',
      'To predict future values in time series data',
      'To cluster similar data points together',
    ],
  ),
  QuizQuestion(
    'What is the dropout rate in neural networks?',
    [
      'The percentage of neurons dropped during training to prevent overfitting',
      'The rate at which data is fed into the network',
      'The speed at which the model is trained',
      'The number of epochs before stopping training',
    ],
  ),
  QuizQuestion(
    'What is the difference between batch and stochastic gradient descent?',
    [
      'Batch gradient descent uses the entire dataset, stochastic gradient descent uses one sample at a time',
      'Batch gradient descent is faster than stochastic gradient descent',
      'Batch gradient descent is more prone to overfitting than stochastic gradient descent',
      'There is no difference; they are the same',
    ],
  ),
];
