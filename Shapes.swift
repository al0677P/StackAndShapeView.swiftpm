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
                .frame(width: 100, height: 100)
                .foregroundColor(.blue)
            
            Rectangle()
                .trim(from: 0.5, to: 1.0)
                .foregroundColor(.green)
                
            
            Ellipse()
            
            Capsule()
            
            
            
        }
        
    }
}

