//
//  ContentView.swift
//  mr.p
//
//  Created by User06 on 2020/10/3.
//

import SwiftUI

let LightGreen = Color(red: 26/255, green: 158/255, blue: 125/255)

let DarkGreen  = Color(red: 15/255, green: 95/255, blue: 43/255)

let White = Color(red: 254/255, green: 254/255, blue: 254/255)

let EggYellow = Color(red: 254/255, green: 126/255, blue: 0/255)

let Red = Color(red: 177/255, green: 0/255, blue: 18/255)

let Pink = Color(red: 248/255, green: 129/255, blue: 172/255)

struct PBody: Shape{
    func path(in rect: CGRect) -> Path{
        Path{ (path) in
            path.move(to: CGPoint(x: 114, y: 128))
            path.addLine(to: CGPoint(x: 69, y: 58))
            path.addQuadCurve(to: CGPoint(x: 79, y: 26), control: CGPoint(x: 62, y: 37))
            path.addQuadCurve(to: CGPoint(x: 116, y: 12), control: CGPoint(x: 100, y: 12))
            path.addQuadCurve(to: CGPoint(x: 156, y: 37), control: CGPoint(x: 135, y: 13))
            path.addQuadCurve(to: CGPoint(x: 190, y: 165), control: CGPoint(x: 197, y: 88))
            path.addQuadCurve(to: CGPoint(x: 174, y: 188), control: CGPoint(x: 187, y: 182))
            path.addQuadCurve(to: CGPoint(x: 141, y: 198), control: CGPoint(x: 155 ,y: 202))
            path.addLine(to: CGPoint(x: 129, y: 217))
            path.addQuadCurve(to: CGPoint(x: 121, y: 208), control: CGPoint(x: 111, y: 238))
            path.addLine(to: CGPoint(x: 129, y : 195))
            path.addQuadCurve(to: CGPoint(x: 123, y: 178), control: CGPoint(x: 123, y: 182))
            path.addLine(to: CGPoint(x: 119, y: 146))
        }
    }
}

struct Pbody_LibraryContent: LibraryContentProvider {
    static var views: [LibraryItem] {
        [LibraryItem(PBody(), title: "皮身體", category: .layout)]
    }
}

struct RightHand: Shape{
    func path(in rect: CGRect) -> Path{
        Path{ (path) in
              path.move(to: CGPoint(x: 120, y: 129))
              path.addLine(to: CGPoint(x: 73, y: 124))
              path.addQuadCurve(to: CGPoint(x: 74, y: 135), control: CGPoint(x: 77, y: 130))
              path.addQuadCurve(to: CGPoint(x: 126, y: 145), control: CGPoint(x: 98, y: 146))
          }
    }
}

struct LeftHand: Shape{
    func path(in rect: CGRect) -> Path{
        Path{ (path) in
            path.move(to: CGPoint(x: 189, y: 101))
            path.addQuadCurve(to: CGPoint(x: 208, y: 71), control: CGPoint(x: 206, y: 81))
            path.addQuadCurve(to: CGPoint(x: 217, y: 80), control: CGPoint(x: 209, y: 67))
            path.addQuadCurve(to: CGPoint(x: 212, y: 91), control: CGPoint(x: 218, y: 85))
            path.addLine(to: CGPoint(x: 191, y: 119))
        }
    }
}

struct LeftLeg: Shape{
    func path(in rect: CGRect) -> Path{
        Path{ (path) in
            path.move(to: CGPoint(x: 175, y: 189))
            path.addQuadCurve(to: CGPoint(x: 165, y: 197), control: CGPoint(x: 169, y: 224))
          }
    }
}

struct RightPalm: Shape{
    func path(in rect: CGRect) -> Path{
        Path{ (path) in
            path.move(to: CGPoint(x: 74, y: 132))
            path.addQuadCurve(to: CGPoint(x: 65, y: 119), control: CGPoint(x: 72 ,y: 120))
            path.addQuadCurve(to: CGPoint(x: 62, y: 125), control: CGPoint(x: 61, y: 118))
            path.addQuadCurve(to: CGPoint(x: 66, y: 135), control: CGPoint(x: 63, y: 131))
            path.addQuadCurve(to: CGPoint(x: 74, y: 131), control: CGPoint(x: 72, y: 139))
        }
    }
}

struct RightAntenna: Shape{
    func path(in rect: CGRect) -> Path{
        Path{ (path) in
            path.move(to: CGPoint(x: 77, y: 25))
            path.addQuadCurve(to: CGPoint(x: 30, y: 30), control: CGPoint(x: 53, y: 10))
            path.addQuadCurve(to: CGPoint(x: 15, y: 57), control: CGPoint(x: 18, y: 40))
            path.addQuadCurve(to: CGPoint(x: 24, y: 127), control: CGPoint(x: 8, y: 85))
            path.addQuadCurve(to: CGPoint(x: 23, y: 57), control: CGPoint(x: 10, y: 91))
            path.addQuadCurve(to: CGPoint(x: 45, y: 32), control: CGPoint(x: 29, y: 40))
            path.addQuadCurve(to: CGPoint(x: 69, y: 32), control: CGPoint(x: 60, y: 26))
        }
    }
}

struct LeftAntenna1: Shape{
    func path(in rect: CGRect) -> Path{
        Path{ (path) in
            path.move(to: CGPoint(x: 101, y: 13))
            path.addQuadCurve(to: CGPoint(x: 77, y: 3), control: CGPoint(x: 89, y: 0))
            path.addQuadCurve(to: CGPoint(x: 59 , y: 16), control: CGPoint(x: 69, y: 3))
            path.addQuadCurve(to: CGPoint(x: 66, y: 17), control: CGPoint(x: 62, y: 16))
            path.addQuadCurve(to: CGPoint(x: 90, y: 17), control: CGPoint(x: 78, y: 7))
        }
    }
}

struct LeftAntenna2: Shape{
    func path(in rect: CGRect) -> Path{
        Path{ (path) in
            path.move(to: CGPoint(x: 53, y: 31))
            path.addQuadCurve(to: CGPoint(x: 57, y: 110), control: CGPoint(x: 41, y: 69))
            path.addQuadCurve(to: CGPoint(x: 60, y: 30), control: CGPoint(x: 46, y: 56))
        }
    }
}

struct Antenna: Shape{
    func path(in rect: CGRect) -> Path{
        Path{ (path) in
            //right 1
            path.move(to: CGPoint(x: 9, y: 55))
            path.addLine(to: CGPoint(x: 27, y: 62))
            //right 2
            path.move(to: CGPoint(x: 8, y: 78))
            path.addLine(to: CGPoint(x: 22, y: 80))
            //right 3
            path.move(to: CGPoint(x: 9, y: 101))
            path.addLine(to: CGPoint(x: 24, y :100))
            //right 4
            path.move(to: CGPoint(x: 14, y: 117))
            path.addLine(to: CGPoint(x: 25, y: 115))
            //left 1
            path.move(to: CGPoint(x: 44, y: 43))
            path.addLine(to: CGPoint(x: 61, y: 44))
            //left 2
            path.move(to: CGPoint(x: 42, y: 62))
            path.addLine(to: CGPoint(x: 59, y: 63))
            //left 3
            path.move(to: CGPoint(x: 44, y: 82))
            path.addLine(to: CGPoint(x: 60, y: 81))
            //left 4
            path.move(to: CGPoint(x: 48, y: 100))
            path.addLine(to: CGPoint(x: 61, y: 99))
        }
    }
}

struct EyeBrow: Shape{
    func path(in rect: CGRect) -> Path{
        Path{ (path) in
            path.move(to: CGPoint(x: 89, y: 33))
            path.addQuadCurve(to: CGPoint(x: 136, y: 11), control: CGPoint(x: 107, y: 9))
            path.addLine(to: CGPoint(x :133, y: 14))
            path.addLine(to: CGPoint(x :140, y: 14))
            path.addLine(to: CGPoint(x :136, y: 17))
            path.addLine(to: CGPoint(x :142, y: 17))
            path.addQuadCurve(to: CGPoint(x: 96, y: 40), control: CGPoint(x: 110, y: 17))
            path.addLine(to: CGPoint(x :95, y: 35))
            path.addLine(to: CGPoint(x :92, y: 38))
            path.addLine(to: CGPoint(x :93, y: 32))
            path.closeSubpath()
        }
    }
}

struct EyeWhite: Shape{
    func path(in rect: CGRect) -> Path {
        Path{ (path) in
            path.move(to: CGPoint(x :112, y: 41))
            path.addQuadCurve(to: CGPoint(x: 130, y: 86), control: CGPoint(x: 101, y: 75))
            path.addQuadCurve(to: CGPoint(x: 158, y: 70), control: CGPoint(x: 150, y: 89))
            path.addQuadCurve(to: CGPoint(x: 156, y: 52), control: CGPoint(x: 161 ,y: 62))
            path.addQuadCurve(to: CGPoint(x: 132, y: 29), control: CGPoint(x: 151, y: 38))
            path.addQuadCurve(to: CGPoint(x: 112, y: 41), control: CGPoint(x: 120, y:24))
        }
    }
}

struct Eye: Shape{
    func path(in rect: CGRect) -> Path {
        Path(ellipseIn: CGRect(x: 130, y: 46, width: 17, height: 17))
    }
}

struct EyeLight: Shape{
    func path(in rect: CGRect) -> Path {
        Path{ (path) in
            path.move(to: CGPoint(x: 142, y: 54))
            path.addQuadCurve(to: CGPoint(x: 137, y: 49), control: CGPoint(x: 139, y: 49))
            path.addQuadCurve(to: CGPoint(x: 144, y: 53), control: CGPoint(x: 143, y: 48))
            path.closeSubpath()
            
        }
    }
}

struct Mouth: Shape{
    func path(in rect: CGRect) -> Path {
        Path{ (path) in
            path.move(to: CGPoint(x: 138, y: 96))
            path.addQuadCurve(to: CGPoint(x: 146, y: 152), control: CGPoint(x: 126, y: 125))
            path.addLine(to: CGPoint(x: 175, y: 123))
            path.addLine(to: CGPoint(x: 171, y: 114))
            path.addQuadCurve(to: CGPoint(x: 165, y: 118.5), control: CGPoint(x: 168, y : 114))
            path.addQuadCurve(to: CGPoint(x: 162, y: 101), control: CGPoint(x: 161, y: 110))
            path.addQuadCurve(to: CGPoint(x: 173, y: 93), control: CGPoint(x: 168, y: 99))
            path.addLine(to: CGPoint(x: 170, y: 80))
            path.addQuadCurve(to: CGPoint(x: 136.5, y: 96), control: CGPoint(x: 154, y: 94))
            
            
        }
    }
}

struct MouthInside: Shape{
    func path(in rect: CGRect) -> Path {
        Path{ (path) in
            path.move(to: CGPoint(x: 135, y: 106))
            path.addQuadCurve(to: CGPoint(x: 163, y: 102), control: CGPoint(x: 149, y: 107))
            path.addQuadCurve(to: CGPoint(x: 165, y: 116), control: CGPoint(x: 161, y: 110))
            path.addQuadCurve(to: CGPoint(x: 143, y: 148), control: CGPoint(x: 146, y: 130))
            path.addQuadCurve(to: CGPoint(x: 135, y: 106), control: CGPoint(x: 129, y: 125))
        }
    }
}

struct Tongue: Shape{
    func path(in rect: CGRect) -> Path {
        Path{ (path) in
            path.move(to: CGPoint(x: 165, y: 116))
            path.addQuadCurve(to: CGPoint(x: 143, y: 148), control: CGPoint(x: 146, y: 130))
            path.addQuadCurve(to: CGPoint(x: 134, y: 126), control: CGPoint(x: 136, y: 138))
            path.addQuadCurve(to: CGPoint(x: 146, y: 121), control: CGPoint(x: 139, y: 120))
            path.addQuadCurve(to: CGPoint(x: 165, y: 116), control: CGPoint(x: 151, y: 112))
            
        }
    }
}

struct Teeth: Shape{
    func path(in rect: CGRect) -> Path {
        Path{ (path) in
            //top 1
            path.move(to: CGPoint(x: 143, y: 94))
            path.addLine(to: CGPoint(x: 142, y: 106))
            //top 2
            path.move(to: CGPoint(x: 151, y: 92))
            path.addLine(to: CGPoint(x: 152, y: 104))
            //top 3
            path.move(to: CGPoint(x: 162, y: 86))
            path.addLine(to: CGPoint(x: 166, y: 100))
            //down1
            path.move(to: CGPoint(x: 150, y: 149))
            path.addLine(to: CGPoint(x: 144, y: 143.5))
            //down 2
            path.move(to: CGPoint(x: 157, y: 142))
            path.addLine(to: CGPoint(x: 149, y: 133))
            //down 3
            path.move(to: CGPoint(x: 164, y: 135))
            path.addLine(to: CGPoint(x: 156, y: 124))
            //down 4
            path.move(to: CGPoint(x: 171, y: 127))
            path.addLine(to: CGPoint(x: 165, y:116))
        }
    }
}
struct ContentView: View {
    var body: some View {
        NavigationView{
            ZStack {
                Group{
                    //BackGround
                    Image("chum bucket")
                        .resizable()
                        .scaledToFill()
                        .frame(minWidth: 0, maxWidth: .infinity)
                        .edgesIgnoringSafeArea(.all)
                        .offset(x: 215, y: 0)
                    
                    Text("快來海之霸！")
                        .font(.system(size: 40))
                        .fontWeight(.black)
                        .multilineTextAlignment(.center)
                        .position(x: 222, y: 210)
                        .shadow(radius: 10)
                }
                Group{
                    Group{
                        //Body
                        PBody().stroke(lineWidth: 5)
                        PBody().fill(LightGreen)
                    }
                    
                    Group{
                        //Hands
                        RightHand().stroke(lineWidth: 5)
                        RightHand().fill(LightGreen)
                        LeftHand().stroke(lineWidth: 5)
                        LeftHand().fill(LightGreen)
                        RightPalm().stroke(lineWidth: 5)
                        RightPalm().fill(DarkGreen)
                    }
                    
                    Group{
                        //Leg
                        LeftLeg().stroke(lineWidth: 5)
                        LeftLeg().fill(LightGreen)
                    }
                    
                    Group{
                        //Antennas
                        RightAntenna().stroke(lineWidth: 5)
                        RightAntenna().fill(DarkGreen)
                        LeftAntenna1().stroke(lineWidth: 5)
                        LeftAntenna1().fill(DarkGreen)
                        LeftAntenna2().stroke(lineWidth: 5)
                        LeftAntenna2().fill(DarkGreen)
                        Antenna().stroke(style: StrokeStyle(lineWidth: 3, lineCap: .round))
                    }
                    
                    Group{
                        //Eye
                        EyeBrow().fill()
                        EyeWhite().stroke(lineWidth: 4)
                        EyeWhite().fill(White)
                        Eye().stroke(lineWidth: 3)
                        Eye().fill(EggYellow)
                        EyeLight().fill(White)
                    }
                    Group{
                        //Mouth
                        Mouth().stroke(lineWidth: 4)
                        Mouth().fill(White)
                        MouthInside().stroke(lineWidth: 3)
                        MouthInside().fill(Red)
                        Tongue().stroke(lineWidth: 2)
                        Tongue().fill(Pink)
                        Teeth().stroke(lineWidth: 1.5)
                    }
                    NavigationLink(destination: mr_p2()){
                        Eye().opacity(0)
                    }
                }.offset(x: 100, y: 390).scaleEffect(1.5)
            }
       }.navigationBarHidden(true).navigationBarTitle("")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
        }
    }
}
