//
//  ContentView.swift
//  slime
//
//  Created by User12 on 2020/3/20.
//  Copyright © 2020 User12. All rights reserved.
//

import SwiftUI

struct Mask: Shape{
    func path(in rect: CGRect) -> Path {
        Path { (path) in

            path.move(to: CGPoint(x: 145, y: 25))

            path.addQuadCurve(to: CGPoint(x: 36, y: 112), control: CGPoint(x: 57, y: 52))

            path.closeSubpath()

        }
    }
}

struct ContentView: View {

var body: some View {

    ZStack{
        
        Image("Image")
        .resizable()
        .scaledToFill()
        .frame(minWidth: 0, maxWidth: .infinity)
        .edgesIgnoringSafeArea(.all)
        
        Group{
            Path { (path) in
            
            path.move(to: CGPoint(x: 223, y: 63))
            
            path.addQuadCurve(to: CGPoint(x: 76, y: 63), control: CGPoint(x: 157, y: 8))
            
            path.addQuadCurve(to: CGPoint(x: 70, y: 178), control: CGPoint(x: 21, y: 152))
            
            path.addQuadCurve(to: CGPoint(x: 205, y: 187), control: CGPoint(x: 136, y: 202))
            
            path.addQuadCurve(to: CGPoint(x: 251, y: 170), control: CGPoint(x: 230, y: 180))
            
            path.addQuadCurve(to: CGPoint(x: 223, y:   63), control: CGPoint(x: 281, y: 137))
        }

        .fill(Color(red: 0.5, green: 0.7, blue: 0.9))
        }
        Group{
            Path { (path) in

            path.move(to: CGPoint(x: 142, y: 118))

            path.addLine(to: CGPoint(x:80, y: 108))

            path.addLine(to: CGPoint(x:80, y: 110))

            path.addLine(to: CGPoint(x:142, y: 120))

        }

        .fill(Color(red: 0, green: 0, blue: 0))
        }
        Group{
            Path { (path) in

            path.move(to: CGPoint(x: 162, y: 118))

            path.addLine(to: CGPoint(x:224, y: 108))

            path.addLine(to: CGPoint(x:224, y: 110))

            path.addLine(to: CGPoint(x:162, y: 120))

        }

        .fill(Color(red: 0, green: 0, blue: 0))
        }
        
        Group{
            Path { (path) in

            path.move(to: CGPoint(x: 142, y: 113))

            path.addLine(to: CGPoint(x:122, y: 108))

            path.addLine(to: CGPoint(x:122, y: 110))

            path.addLine(to: CGPoint(x:142, y: 115))

        }

        .fill(Color(red: 0, green: 0, blue: 0))
        }
        Group{
            Path { (path) in

            path.move(to: CGPoint(x: 162, y: 113))

            path.addLine(to: CGPoint(x:182, y: 108))

            path.addLine(to: CGPoint(x:182, y: 110))

            path.addLine(to: CGPoint(x:162, y: 115))

        }

        .fill(Color(red: 0.0, green: 0, blue: 0))
        }
        
        Group{
        Mask()
        
        .stroke(Color(red: 0, green: 0, blue: 0), lineWidth: 2)
        
        Mask()
        .fill(Color(red: 1, green: 1, blue: 1))
        }
        Group{
            Path { (path) in

            path.move(to: CGPoint(x: 91, y: 69))
            
            path.addLine(to: CGPoint(x:228, y: 69))

        }
        
        .stroke(Color(red: 0, green: 0, blue: 0), lineWidth: 2)
        }
        
    Group {

        Path(ellipseIn: CGRect(x: 70, y: 140, width: 34, height: 17))

            .fill(Color(red: 0.9686, green: 0.6392, blue: 0.6))

        Path(ellipseIn: CGRect(x: 203, y: 140, width: 34, height: 17))

        .fill(Color(red: 0.9686, green: 0.6392, blue: 0.6))
    }
    Text("我可不是壞的史萊姆喔～")
        .foregroundColor(.pink)
        .bold()
        .font(.largeTitle)

}

}



struct ContentView_Previews: PreviewProvider {

    static var previews: some View {

        ContentView()

    }

}
}
