//
//  ContentView.swift
//  calcul
//
//  Created by user on 15.09.2021.
//

import SwiftUI

struct ContentView: View {
    @State var number = "0"
    @State var numberTwo = "0"
    @State var function = ""
    @State var alert = false
    var body: some View {
        ZStack{
            Color("BackgroundColor")
            VStack(spacing:1){
                
                Spacer()
                Text(function == "" ? number: numberTwo).foregroundColor(.white)
                    .font(.system(size: 80))
                    .fontWeight(.ultraLight)
                    .padding(.horizontal,10)
                    .lineLimit(1)
                    .frame(width:
                                UIScreen.main.bounds.width,
                            alignment: .trailing)
                //-============================ 1 ряд AC-/+%/
                HStack(spacing:1){
                    //--------------------- AC
                    Button(action: {
                        number = "0"
                        numberTwo = "0"
                        function = ""
                    }, label: {
                        Text("AC")
                            .foregroundColor(.white)
                                .font(.system(size: 40))
                                .fontWeight(.ultraLight)
                            .frame(width:
                                    UIScreen.main.bounds
                                    .width/4,height:
                                        UIScreen.main.bounds
                                        .width/4, alignment:
                                            .center)
                                            .background(Color("CleanColor")
                                   )
                    }
                    
                    )
                  //--------------------- +/-
                    Button(action: {
                        
                    }, label: {
                        Image(systemName: "minus.slash.plus")
                            .foregroundColor(.white)
                                .font(.system(size: 40))
                            .frame(width:
                                    UIScreen.main.bounds
                                    .width/4,height:
                                        UIScreen.main.bounds
                                        .width/4, alignment:
                                            .center)
                                            .background(Color("CleanColor")
                                   )
                            }

                    )
                  //--------------------- %
                    
                    Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                        Text("%")
                            .foregroundColor(.white)
                                .font(.system(size: 40))
                                .fontWeight(.ultraLight)
                            .frame(width:
                                    UIScreen.main.bounds
                                    .width/4,height:
                                        UIScreen.main.bounds
                                        .width/4, alignment:
                                            .center)
                                            .background(Color("CleanColor")
                                   )
                            })
                  //--------------------- /
                    Button(action: {
                        function = "/"
                    }, label: {
                        Image(systemName: "divide")
                            .foregroundColor(.white)
                                .font(.system(size: 40))
                            .frame(width:
                                    UIScreen.main.bounds
                                    .width/4,height:
                                        UIScreen.main.bounds
                                        .width/4, alignment:
                                            .center)
                                            .background(Color("OperationColor")
                                   )
                            })
                }
                //-============================ 2 ряд 789x
                HStack(spacing:1){
                    //--------------------- 7
                    Button(action: {
                        if function == "" {
                        if number=="0"{
                            number = "7"
                        } else {
                            number.append("7")
                        }
                        }else {
                            if numberTwo == "0"{
                                numberTwo = "7"
                            } else {
                                numberTwo.append("7")
                            }
                        }
                    }, label: {
                        Text("7")
                            .foregroundColor(.white)
                                .font(.system(size: 40))
                                .fontWeight(.ultraLight)
                            .frame(width:
                                    UIScreen.main.bounds
                                    .width/4,height:
                                        UIScreen.main.bounds
                                        .width/4, alignment:
                                            .center)
                                            .background(Color("DigitColor")
                                   )
                            }
                    )
                  //--------------------- 8
                    Button(action: {
                        if function == "" {
                        if number=="0"{
                            number = "8"
                        } else {
                            number.append("8")
                        }
                        }else {
                            if numberTwo == "0"{
                                numberTwo = "8"
                            } else {
                                numberTwo.append("8")
                            }
                        }
                    }, label: {
                        Text("8")
                            .foregroundColor(.white)
                                .font(.system(size: 40))
                                .fontWeight(.ultraLight)
                            .frame(width:
                                    UIScreen.main.bounds
                                    .width/4,height:
                                        UIScreen.main.bounds
                                        .width/4, alignment:
                                            .center)
                                            .background(Color("DigitColor")
                                   )
                            }

                    )
                  //--------------------- 9
                    
                    Button(action: {
                        if function == "" {
                        if number=="0"{
                            number = "9"
                        } else {
                            number.append("9")
                        }
                        }else {
                            if numberTwo == "0"{
                                numberTwo = "9"
                            } else {
                                numberTwo.append("9")
                            }
                        }
                    }, label: {
                        Text("9")
                            .foregroundColor(.white)
                                .font(.system(size: 40))
                                .fontWeight(.ultraLight)
                            .frame(width:
                                    UIScreen.main.bounds
                                    .width/4,height:
                                        UIScreen.main.bounds
                                        .width/4, alignment:
                                            .center)
                                            .background(Color("DigitColor")
                                   )
                            })
                  //--------------------- X
                    Button(action: {
                        function = "*"
                    }, label: {
                        Text("x")
                            .foregroundColor(.white)
                                .font(.system(size: 40))
                                .fontWeight(.ultraLight)
                            .frame(width:
                                    UIScreen.main.bounds
                                    .width/4,height:
                                        UIScreen.main.bounds
                                        .width/4, alignment:
                                            .center)
                                            .background(Color("OperationColor")
                                   )
                            })
                }
                //-============================ 3 ряд 456-
                HStack(spacing:1){
                    //--------------------- 4
                    Button(action: {
                        if function == "" {
                        if number=="0"{
                            number = "4"
                        } else {
                            number.append("4")
                        }
                        }else {
                            if numberTwo == "0"{
                                numberTwo = "4"
                            } else {
                                numberTwo.append("4")
                            }
                        }
                    }, label: {
                        Text("4")
                            .foregroundColor(.white)
                                .font(.system(size: 40))
                                .fontWeight(.ultraLight)
                            .frame(width:
                                    UIScreen.main.bounds
                                    .width/4,height:
                                        UIScreen.main.bounds
                                        .width/4, alignment:
                                            .center)
                                            .background(Color("DigitColor")
                                   )
                            })
                  //--------------------- 5
                    Button(action: {
                        if function == "" {
                        if number=="0"{
                            number = "5"
                        } else {
                            number.append("5")
                        }
                        }else {
                            if numberTwo == "0"{
                                numberTwo = "5"
                            } else {
                                numberTwo.append("5")
                            }
                        }
                    }, label: {
                        Text("5")
                            .foregroundColor(.white)
                                .font(.system(size: 40))
                                .fontWeight(.ultraLight)
                            .frame(width:
                                    UIScreen.main.bounds
                                    .width/4,height:
                                        UIScreen.main.bounds
                                        .width/4, alignment:
                                            .center)
                                            .background(Color("DigitColor")
                                   )
                            }

                    )
                  //--------------------- 6
                    
                    Button(action: {
                        if function == "" {
                        if number=="0"{
                            number = "6"
                        } else {
                            number.append("6")
                        }
                        }else {
                            if numberTwo == "0"{
                                numberTwo = "6"
                            } else {
                                numberTwo.append("6")
                            }
                        }
                    }, label: {
                        Text("6")
                            .foregroundColor(.white)
                                .font(.system(size: 40))
                                .fontWeight(.ultraLight)
                            .frame(width:
                                    UIScreen.main.bounds
                                    .width/4,height:
                                        UIScreen.main.bounds
                                        .width/4, alignment:
                                            .center)
                                            .background(Color("DigitColor")
                                   )
                            })
                  //--------------------- -
                    Button(action: {
                        function = "-"
                    }, label: {
                        Text("-")
                            .foregroundColor(.white)
                                .font(.system(size: 40))
                                .fontWeight(.ultraLight)
                            .frame(width:
                                    UIScreen.main.bounds
                                    .width/4,height:
                                        UIScreen.main.bounds
                                        .width/4, alignment:
                                            .center)
                                            .background(Color("OperationColor")
                                   )
                            })
                }
                //---------------------
                //-============================ 4 ряд 123+
                HStack(spacing:1){
                    //--------------------- 1
                    Button(action: {
                        if function == "" {
                        if number=="0"{
                            number = "1"
                        } else {
                            number.append("1")
                        }
                        }else {
                            if numberTwo == "0"{
                                numberTwo = "1"
                            } else {
                                numberTwo.append("1")
                            }
                        }
                    }, label: {
                        Text("1")
                            .foregroundColor(.white)
                                .font(.system(size: 40))
                                .fontWeight(.ultraLight)
                            .frame(width:
                                    UIScreen.main.bounds
                                    .width/4,height:
                                        UIScreen.main.bounds
                                        .width/4, alignment:
                                            .center)
                                            .background(Color("DigitColor")
                                   )
                            })
                  //--------------------- 2
                    Button(action: {
                        if function == "" {
                        if number=="0"{
                            number = "2"
                        } else {
                            number.append("2")
                        }
                        }else {
                            if numberTwo == "0"{
                                numberTwo = "2"
                            } else {
                                numberTwo.append("2")
                            }
                        }
                    }, label: {
                        Text("2")
                            .foregroundColor(.white)
                                .font(.system(size: 40))
                                .fontWeight(.ultraLight)
                            .frame(width:
                                    UIScreen.main.bounds
                                    .width/4,height:
                                        UIScreen.main.bounds
                                        .width/4, alignment:
                                            .center)
                                            .background(Color("DigitColor")
                                   )
                            }

                    )
                  //--------------------- 3
                    
                    Button(action: {
                        if function == "" {
                        if number=="0"{
                            number = "3"
                        } else {
                            number.append("3")
                        }
                        }else {
                            if numberTwo == "0"{
                                numberTwo = "3"
                            } else {
                                numberTwo.append("3")
                            }
                        }
                    }, label: {
                        Text("3")
                            .foregroundColor(.white)
                                .font(.system(size: 40))
                                .fontWeight(.ultraLight)
                            .frame(width:
                                    UIScreen.main.bounds
                                    .width/4,height:
                                        UIScreen.main.bounds
                                        .width/4, alignment:
                                            .center)
                                            .background(Color("DigitColor")
                                   )
                            })
                  //--------------------- +
                    Button(action: {
                        function = "+"
                    }, label: {
                        Text("+")
                            .foregroundColor(.white)
                                .font(.system(size: 40))
                                .fontWeight(.ultraLight)
                            .frame(width:
                                    UIScreen.main.bounds
                                    .width/4,height:
                                        UIScreen.main.bounds
                                        .width/4, alignment:
                                            .center)
                                            .background(Color("OperationColor")
                                   )
                            })
                }
                //---------------------
                //-============================ 5 ряд 0,=
                HStack(spacing:1){
                    //--------------------- 0
                    Button(action: {
                        if function == "" {
                        if number=="0"{
                            number = "0"
                        } else {
                            number.append("0")
                        }
                        }else {
                            if numberTwo == "0"{
                                numberTwo = "0"
                            } else {
                                numberTwo.append("0")
                            }
                        }
                    }, label: {
                        Text("0")
                            .foregroundColor(.white)
                                .font(.system(size: 40))
                                .fontWeight(.ultraLight)
                            .frame(width:
                                    UIScreen.main.bounds
                                    .width/2,height:
                                        UIScreen.main.bounds
                                        .width/4, alignment:
                                            .center)
                                            .background(Color("DigitColor")
                                   )
                            })
                  //--------------------- ,
                    
                    Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                        Text(",")
                            .foregroundColor(.white)
                                .font(.system(size: 40))
                                .fontWeight(.ultraLight)
                            .frame(width:
                                    UIScreen.main.bounds
                                    .width/4,height:
                                        UIScreen.main.bounds
                                        .width/4, alignment:
                                            .center)
                                            .background(Color("DigitColor")
                                   )
                            })
                  //--------------------- =
                    Button(action: {
                        var result = 0.0
                        switch function {
                        case "/":
                            result = Double(number)!/Double(numberTwo)!
                        case "*":
                            result = Double(number)!*Double(numberTwo)!
                        case "-":
                            result = Double(number)!-Double(numberTwo)!
                        case "+":
                            result = Double(number)!+Double(numberTwo)!
                        default:
                            break
                        }
                        function = ""
                        numberTwo = "0"
                        number = String(result)
                    }, label: {
                        Text("=")
                            .foregroundColor(.white)
                                .font(.system(size: 40))
                                .fontWeight(.ultraLight)
                            .frame(width:
                                    UIScreen.main.bounds
                                    .width/4,height:
                                        UIScreen.main.bounds
                                        .width/4, alignment:
                                            .center)
                                            .background(Color("OperationColor")
                                   )
                            })
                }
                //---------------------
            }.frame(width: UIScreen.main.bounds.width, alignment: .trailing)
            
            .alert(isPresented: $alert, content: {
                Alert(title: Text("Error"), message:
                        Text("def"),dismissButton:
                        .cancel())
            })
            .onChange(of: number, perform: { value in
                if number.count > 7 {
                    alert.toggle()
                    number.removeLast()
                }
            })
            
        }.ignoresSafeArea()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
