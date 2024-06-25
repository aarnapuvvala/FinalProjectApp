//
//  ContentView.swift
//  Calender
//
//  Created by Aarna Puvvala on 6/23/24.
//

import SwiftUI

struct ContentView: View {
    let imageDays =  ["DayOne", "DayTwo", "DayThree", "DayFour", "DayFive", "DaySix", "DaySeven"]
    
    @State private var loopCount = 0
    @State private var monthGiven = ""
    
    var body: some View {

        VStack{
            VStack(alignment: .leading){
                Text("What month do you want?")
                TextField("Capatalize first letter", text: $monthGiven)
                    .multilineTextAlignment(.center)
                    .border(Color.gray)
                Button("Submit Month"){
                    
                }
                
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.purple)
            }
            
            VStack(alignment: .trailing){
                Text("What year do you want?")
                TextField("", text: $monthGiven)
                    .multilineTextAlignment(.center)
                    .border(Color.gray)
                Button("Submit Year"){
                    
                }
                
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.purple)
            }
            
        }

        ScrollView{
            VStack{
                ForEach(1..<6){
                    index in
                    Grid{
                        GridRow{
                            //row one
                            if(index == 1){
                                Image(imageDays[0])
                                    .resizable()
                                    .frame(width: 100, height: 100, alignment: .bottom)
                                    .clipShape(RoundedRectangle(cornerRadius: 20))
                                Image(imageDays[1])
                                    .resizable()
                                    .frame(width: 100, height: 100, alignment: .bottom)
                                    .clipShape(RoundedRectangle(cornerRadius: 20))
                                Image(imageDays[2])
                                    .resizable()
                                    .frame(width: 100, height: 100, alignment: .bottom)
                                    .clipShape(RoundedRectangle(cornerRadius: 20))
                                Image(imageDays[3])
                                    .resizable()
                                    .frame(width: 100, height: 100, alignment: .bottom)
                                    .clipShape(RoundedRectangle(cornerRadius: 20))
                                Image(imageDays[4])
                                    .resizable()
                                    .frame(width: 100, height: 100, alignment: .bottom)
                                    .clipShape(RoundedRectangle(cornerRadius: 20))
                                Image(imageDays[5])
                                    .resizable()
                                    .frame(width: 100, height: 100, alignment: .bottom)
                                    .clipShape(RoundedRectangle(cornerRadius: 20))
                                Image(imageDays[6])
                                    .resizable()
                                    .frame(width: 100, height: 100, alignment: .bottom)
                                    .clipShape(RoundedRectangle(cornerRadius: 20))
                            }
                            
                            //row two
                            else if(index == 2){
                                Image(imageDays[0])
                                    .resizable()
                                    .frame(width: 100, height: 100, alignment: .bottom)
                                    .clipShape(RoundedRectangle(cornerRadius: 20))
                                Image(imageDays[1])
                                    .resizable()
                                    .frame(width: 100, height: 100, alignment: .bottom)
                                    .clipShape(RoundedRectangle(cornerRadius: 20))
                                Image(imageDays[2])
                                    .resizable()
                                    .frame(width: 100, height: 100, alignment: .bottom)
                                    .clipShape(RoundedRectangle(cornerRadius: 20))
                                Image(imageDays[3])
                                    .resizable()
                                    .frame(width: 100, height: 100, alignment: .bottom)
                                    .clipShape(RoundedRectangle(cornerRadius: 20))
                                Image(imageDays[4])
                                    .resizable()
                                    .frame(width: 100, height: 100, alignment: .bottom)
                                    .clipShape(RoundedRectangle(cornerRadius: 20))
                                Image(imageDays[5])
                                    .resizable()
                                    .frame(width: 100, height: 100, alignment: .bottom)
                                    .clipShape(RoundedRectangle(cornerRadius: 20))
                                Image(imageDays[6])
                                    .resizable()
                                    .frame(width: 100, height: 100, alignment: .bottom)
                                    .clipShape(RoundedRectangle(cornerRadius: 20))
                            }
                            
                            else if(index == 3){
                                Image(imageDays[0])
                                    .resizable()
                                    .frame(width: 100, height: 100, alignment: .bottom)
                                    .clipShape(RoundedRectangle(cornerRadius: 20))
                                Image(imageDays[1])
                                    .resizable()
                                    .frame(width: 100, height: 100, alignment: .bottom)
                                    .clipShape(RoundedRectangle(cornerRadius: 20))
                                Image(imageDays[2])
                                    .resizable()
                                    .frame(width: 100, height: 100, alignment: .bottom)
                                    .clipShape(RoundedRectangle(cornerRadius: 20))
                                Image(imageDays[3])
                                    .resizable()
                                    .frame(width: 100, height: 100, alignment: .bottom)
                                    .clipShape(RoundedRectangle(cornerRadius: 20))
                                Image(imageDays[4])
                                    .resizable()
                                    .frame(width: 100, height: 100, alignment: .bottom)
                                    .clipShape(RoundedRectangle(cornerRadius: 20))
                                Image(imageDays[5])
                                    .resizable()
                                    .frame(width: 100, height: 100, alignment: .bottom)
                                    .clipShape(RoundedRectangle(cornerRadius: 20))
                                Image(imageDays[6])
                                    .resizable()
                                    .frame(width: 100, height: 100, alignment: .bottom)
                                    .clipShape(RoundedRectangle(cornerRadius: 20))
                            }
                            
                            else if(index == 4){
                                Image(imageDays[0])
                                    .resizable()
                                    .frame(width: 100, height: 100, alignment: .bottom)
                                    .clipShape(RoundedRectangle(cornerRadius: 20))
                                Image(imageDays[1])
                                    .resizable()
                                    .frame(width: 100, height: 100, alignment: .bottom)
                                    .clipShape(RoundedRectangle(cornerRadius: 20))
                                Image(imageDays[2])
                                    .resizable()
                                    .frame(width: 100, height: 100, alignment: .bottom)
                                    .clipShape(RoundedRectangle(cornerRadius: 20))
                                Image(imageDays[3])
                                    .resizable()
                                    .frame(width: 100, height: 100, alignment: .bottom)
                                    .clipShape(RoundedRectangle(cornerRadius: 20))
                                Image(imageDays[4])
                                    .resizable()
                                    .frame(width: 100, height: 100, alignment: .bottom)
                                    .clipShape(RoundedRectangle(cornerRadius: 20))
                                Image(imageDays[5])
                                    .resizable()
                                    .frame(width: 100, height: 100, alignment: .bottom)
                                    .clipShape(RoundedRectangle(cornerRadius: 20))
                                Image(imageDays[6])
                                    .resizable()
                                    .frame(width: 100, height: 100, alignment: .bottom)
                                    .clipShape(RoundedRectangle(cornerRadius: 20))
                            }
                            
                            else if(index == 5){
                                Image(imageDays[0])
                                    .resizable()
                                    .frame(width: 100, height: 100, alignment: .bottom)
                                    .clipShape(RoundedRectangle(cornerRadius: 20))
                                Image(imageDays[1])
                                    .resizable()
                                    .frame(width: 100, height: 100, alignment: .bottom)
                                    .clipShape(RoundedRectangle(cornerRadius: 20))
                                Image(imageDays[2])
                                    .resizable()
                                    .frame(width: 100, height: 100, alignment: .bottom)
                                    .clipShape(RoundedRectangle(cornerRadius: 20))
                                Image(imageDays[3])
                                    .resizable()
                                    .frame(width: 100, height: 100, alignment: .bottom)
                                    .clipShape(RoundedRectangle(cornerRadius: 20))
                                Image(imageDays[4])
                                    .resizable()
                                    .frame(width: 100, height: 100, alignment: .bottom)
                                    .clipShape(RoundedRectangle(cornerRadius: 20))
                                Image(imageDays[5])
                                    .resizable()
                                    .frame(width: 100, height: 100, alignment: .bottom)
                                    .clipShape(RoundedRectangle(cornerRadius: 20))
                                Image(imageDays[6])
                                    .resizable()
                                    .frame(width: 100, height: 100, alignment: .bottom)
                                    .clipShape(RoundedRectangle(cornerRadius: 20))
                            }
                                
                        }
                    }
                    
                    .onAppear(){
                       loopCount = loopCount + 1
                    }
                }
            }
        }
    }
    
    /**
    func monthList(month: String, year: String) -> Int {
        let k = 1
        var m = 0
        let months = ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December" ]
        for index in 0..<months.count{
            if(months[index] == month){
                m = index + 1
            }
        }
        
        var d = 0
        let lastTwoNumberOfYear = year.suffix(2)
        d = Int(lastTwoNumberOfYear) ?? 0
        
        var c = 0
        let firstTwoNumberOfYear = year.prefix(2)
        c = Int(lastTwoNumberOfYear) ?? 0
        
        var dayOne = 0
        
        dayOne = k
        dayOne = dayOne + (13 * m - 1)/5
        dayOne = dayOne + d + (d/4)
        dayOne = dayOne + (c/4) - 2 * c
        
        var startDay = 0
        
        if(dayOne < 0){
            var tempNumber = dayOne / 7
            tempNumber = tempNumber - 1
            startDay = dayOne - (tempNumber * 7)
        }
        
        else if (dayOne > 0){
            startDay = dayOne / 7
        }
        
        return startDay
    }
     
     */
    
    /**
        
     
     */
}
     

#Preview {
    ContentView()
}
