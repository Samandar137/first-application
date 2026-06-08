


void main(){

 print('Before the future');
 final future=Future.delayed(const Duration(seconds: 2),()=>42);
//this function
print('After the future completed');
future.then((onValue){
 print('value is $onValue');
}).catchError((onError){
 print('error is $onError');
}).whenComplete((){print('future is completed');
});
print("heelo");
}
///hhhhhhhh




