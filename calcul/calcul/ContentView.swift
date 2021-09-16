//
//  ContentView.swift
//  calcul
//
//  Created by user on 15.09.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color("BackgroundColor")
            VStack(spacing:1){
                Text("0").foregroundColor(.white)
                    .font(.system(size: 80))
                    .fontWeight(.ultraLight)
                    .padding(.horizontal,10)
                    .frame(width:
                                UIScreen.main.bounds.width,
                            alignment: .trailing)
                //-============================ 1 ряд AC-/+%/
                HStack(spacing:1){
                    Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
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
                    Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
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
                    Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
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
                    Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
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
                    Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
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
                    
                    Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
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
                    Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
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
                    Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
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
                    Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
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
                    
                    Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
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
                    Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
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
                    Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
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
                    Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
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
                    
                    Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
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
                    Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
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
                    Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
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
                    Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
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

                
            }
        }.ignoresSafeArea()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
