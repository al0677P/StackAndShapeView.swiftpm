//
//  Shapes.swift
//  StackAndShapeView
//
//  Created by Andres E. Lopez on 9/8/23.
//
import Foundation
import SwiftUI
struct Shapes: View {
    var body: some View {
        VStack{
        
            
            Circle()
                .size(width: 100, height: 100)
                .background(.blue)
            
            Spacer()
            
            Rectangle()
                .trim(from: 0, to: 0.64)
                .foregroundColor(.green)
            
            Spacer()
            
            Ellipse()
                .stroke(Color.orange, lineWidth: 5)
                .background(.brown)
            
            Spacer()
            
            Capsule()
                .foregroundColor(.cyan)
                .frame(width: 300, height: 100)
            
            Spacer()
            
            RoundedRectangle(cornerRadius:10)
                .frame(width: 200, height: 100)
                .foregroundColor(.red)
            
            Rectangle()
                .size(width: 100, height: 100)
                .foregroundColor(.blue)
                .frame(width: 100, height: 100)
                .overlay(Rectangle() .stroke(.black, lineWidth: 25))
                
            
                
                
            }
            
            
            }
        }
        
    


