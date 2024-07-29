import ballerina/http;
import ballerina/io;

service / on new http:Listener(9090) {
    resource function get sayHello() returns string|io:Error {

        string message = check io:fileReadString("./file/message.txt");
        return "Hello "+message;
        
    }
}


