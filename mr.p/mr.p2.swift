//
//  mr.p2.swift
//  mr.p
//
//  Created by User14 on 2020/10/5.
//

import SwiftUI


struct mr_p2: View {
    var body: some View {
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
            
            Group{ //mr.p
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
                    Eye().fill()
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
                
            }.offset(x: 100, y: 390).scaleEffect(1.5)
        }
    }
}

struct mr_p2_Previews: PreviewProvider {
    static var previews: some View {
        mr_p2()
    }
}
