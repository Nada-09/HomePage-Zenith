//
//  ContentView.swift
//  HomePage-Zenith
//
//  Created by Nada Abdullah on 02/04/1446 AH.
//

import SwiftUI

struct ContentView: View {
    
    @State var search: String = ""
    @State var isPresented: Bool = false
    @State var searching: Bool = false

    
    var body: some View {
        NavigationStack {

                    VStack{
                        
                        HStack{
                            HStack{
                                Image(systemName: "calendar.badge.clock")
                                    .font(.title2)
                                
                                Text("Today")
                                    .font(.title2)
                                    .fontWeight(.semibold)
                                
                                Spacer()
                                
                                Text("0")
                                    .font(.title2)
                                    .fontWeight(.semibold)
                            }
                            .padding()
                            .foregroundColor(.white)
                            .frame(width: 180,height:55)
                            .background(.gray)
                            .cornerRadius(10)
                            
                            HStack{
                                Image(systemName: "tray.full")
                                    .font(.title2)
                                
                                Text("All")
                                    .font(.title2)
                                    .fontWeight(.semibold)
                                
                                Spacer()
                                
                                Text("0")
                                    .font(.title2)
                                    .fontWeight(.semibold)
                            }
                            .padding()
                            .foregroundColor(.white)
                            .frame(width: 180,height:55)
                            .background(.gray)
                            .cornerRadius(10)
                        }
                            
                        
                        HStack{
                            HStack{
                                Image(systemName: "checklist")
                                    .font(.title2)
                                
                                Text("Doing")
                                    .font(.title3)
                                    .fontWeight(.semibold)
                                
                                Spacer()
                                
                                Text("0")
                                    .font(.title2)
                                    .fontWeight(.semibold)
                            }
                            .padding()
                            .foregroundColor(.white)
                            .frame(width: 180,height:55)
                            .background(.gray)
                            .cornerRadius(10)
                            
                            HStack{
                                Image(systemName: "checkmark.circle.fill")
                                    .font(.title2)
                                
                                Text("Done")
                                    .font(.title3)
                                    .fontWeight(.semibold)
                                
                                Spacer()
                                
                                Text("0")
                                    .font(.title2)
                                    .fontWeight(.semibold)
                            }
                            .padding()
                            .foregroundColor(.white)
                            .frame(width: 180,height:55)
                            .background(.gray)
                            .cornerRadius(10)
                        }
                            
                        
                        
                        HStack{
                            HStack{
                                Image(systemName: "trash.circle.fill")
                                    .font(.title2)
                                
                                Text("Deleted")
                                    .font(.title3)
                                    .fontWeight(.semibold)
                                
                                Spacer()
                                
                                Text("0")
                                    .font(.title2)
                                    .fontWeight(.semibold)
                            }
                            .padding()
                            .foregroundColor(.white)
                            .frame(width: 180,height:55)
                            .background(.gray)
                            .cornerRadius(10)
                            
                            HStack{
                                Image(systemName: "plus.rectangle")
                                    .font(.title2)
                                
                                Text("Add List")
                                    .font(.title3)
                                    .fontWeight(.semibold)
                                
                                Spacer()
                            }
                            .padding()
                            .foregroundColor(.white)
                            .frame(width: 180,height:55)
                            .background(.gray)
                            .cornerRadius(10)
                        }
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        Spacer()
                        
                        HStack{
                            VStack{
                                Text("4")
                                    .font(.largeTitle)
                                    .fontWeight(.heavy)
                                    .foregroundColor(Color.green)
                                    .multilineTextAlignment(.center)
                                
                                
                                Text("Let’s make today a productive one ")
                                    .font(.body)
                                    .fontWeight(.medium)
                                    .multilineTextAlignment(.center)
                                
                                Spacer()
                                
                                Text("Acheivments")
                                    .font(.title2)
                                    .fontWeight(.bold)
                            }
                            .padding()
                            .foregroundColor(.white)
                            .frame(width: 180,height:150)
                            .background(.gray)
                            .cornerRadius(10)
                            
                            HStack{
                             
                                
                                Text("20")
                                    .font(.largeTitle)
                                    .fontWeight(.bold)
                                
                                Spacer()
                                VStack{
                                    Text("Days")
                                    
                                        .font(.title3)
                                        .fontWeight(.semibold)
                                        .multilineTextAlignment(.leading)
                                    
                                    Text("Streak")
                                        .font(.title2)
                                        .fontWeight(.semibold)
                                        .multilineTextAlignment(.leading)
                                }
                            }
                            .padding()
                            .foregroundColor(.white)
                            .frame(width: 180,height:65)
                            .background(.gray)
                            .cornerRadius(10)
                        }
                            Spacer()
                            
                        
                        
                        
                        
                        
                            Button{
                                isPresented = true
                            } label: {
                                Text(Image(systemName: "plus.circle.fill"))
                                    .font(.largeTitle)
                                    .frame(maxWidth: .infinity,alignment: .bottom)
                                    .controlSize(ControlSize.extraLarge)
                            }.padding()
                    }
                    .navigationTitle("Zenith")
                    .searchable(text: $search, prompt: "Search")
            
        

           
                    
                }
            }
        }
    //}vstack
//}zstack

#Preview {
    ContentView()
}

