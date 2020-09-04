// Import the module
import AWSLambdaRuntime

// in this example we are receiving and responding with strings
Lambda.run { (context, name: String, callback: @escaping (Result<String, Error>) -> Void) in
  callback(.success("Hello, \(name)"))
}
