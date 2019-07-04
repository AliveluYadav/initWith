//
//  main.m
//  initWith
//
//  Created by Alivelu Ravula on 12/29/17.
//  Copyright © 2017 Alivelu Ravula. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Cricket.h"

int main(int argc, const char * argv[])
{
    NSLog(@"===========Indian Cricket Team===========");
    Cricket *indianTeamNo1=[[Cricket alloc]initWithIndianPlayerFirstName:@"Virat" LastName:@"Kohli"];
    Cricket *indianTeamNo2=[[Cricket alloc]initWithIndianPlayerFirstName:@"Dhoni" LastName:@"MahendraSingh"];
    Cricket *indianTeamNo3=[[Cricket alloc]initWithIndianPlayerFirstName:@"Yuvaraj" LastName:@"Singh"];
    Cricket *indianTeamNo4=[[Cricket alloc]initWithIndianPlayerFirstName:@"Rohit" LastName:@" Sharma"];
    Cricket *indianTeamNo5=[[Cricket alloc]initWithIndianPlayerFirstName:@"Ravichandran" LastName:@"Ashwin"];
    Cricket *indianTeamNo6=[[Cricket alloc]initWithIndianPlayerFirstName:@"Ravindra" LastName:@"Jadeja"];
    Cricket *indianTeamNo7=[[Cricket alloc]initWithIndianPlayerFirstName:@"Suresh" LastName:@"Raina"];
    Cricket *indianTeamNo8=[[Cricket alloc]initWithIndianPlayerFirstName:@"Gautham" LastName:@"Gambhir"];
    Cricket *indianTeamNo9=[[Cricket alloc]initWithIndianPlayerFirstName:@"Murali" LastName:@"Vijay"];
    Cricket *indianTeamNo10=[[Cricket alloc]initWithIndianPlayerFirstName:@"Shikhar" LastName:@"Dhawan"];
    Cricket *indianTeamNo11=[[Cricket alloc]initWithIndianPlayerFirstName:@"Ajinkya" LastName:@"Rahane"];
    
    
     NSLog(@"===========Australian Cricket Team=============");
    Cricket *ausTeamNo1=[[Cricket alloc]initWithAustralianPlayerFirstName:@"Steve" LastName:@"Smith"];
    Cricket *ausTeamNo2=[[Cricket alloc]initWithAustralianPlayerFirstName:@"David Warner" LastName:@""];
    Cricket *ausTeamNo3=[[Cricket alloc]initWithAustralianPlayerFirstName:@"Mitchell Star" LastName:@""];
    Cricket *ausTeamNo4=[[Cricket alloc]initWithAustralianPlayerFirstName:@"Fawad Ahmed" LastName:@" Ahmed"];
    Cricket *ausTeamNo5=[[Cricket alloc]initWithAustralianPlayerFirstName:@" Gurinder Sandhu" LastName:@""];
    Cricket *ausTeamNo6=[[Cricket alloc]initWithAustralianPlayerFirstName:@"Joe Mennie" LastName:@""];
    Cricket *ausTeamNo7=[[Cricket alloc]initWithAustralianPlayerFirstName:@" Daniel Christian" LastName:@"Christian"];
    Cricket *ausTeamNo8=[[Cricket alloc]initWithAustralianPlayerFirstName:@"Doug " LastName:@"Bollinger"];
    Cricket *ausTeamNo9=[[Cricket alloc]initWithAustralianPlayerFirstName:@" Chris" LastName:@" Lynn"];
    Cricket *ausTeamNo10=[[Cricket alloc]initWithAustralianPlayerFirstName:@" Adam " LastName:@"Zampa"];
    Cricket *ausTeamNo11=[[Cricket alloc]initWithAustralianPlayerFirstName:@" Peter " LastName:@"Nevill"];
    
    
    
    
     NSLog(@"============SriLankan Cricket Team==============");
    Cricket *sriLankanTeamNo1=[[Cricket alloc]initWithSriLankanPlayerFirstName:@" Lasith " LastName:@"Malinga"];
    Cricket *sriLankanTeamNo2=[[Cricket alloc]initWithSriLankanPlayerFirstName:@"Angelo " LastName:@"Mathews"];
    Cricket *sriLankanTeamNo3=[[Cricket alloc]initWithSriLankanPlayerFirstName:@"Dinesh Chandimal" LastName:@"Chandimal"];
    Cricket *sriLankanTeamNo4=[[Cricket alloc]initWithSriLankanPlayerFirstName:@" Thisara" LastName:@"Perera"];
    Cricket *sriLankanTeamNo5=[[Cricket alloc]initWithSriLankanPlayerFirstName:@" Asela " LastName:@"Gunaratne"];
    Cricket *sriLankanTeamNo6=[[Cricket alloc]initWithSriLankanPlayerFirstName:@"" LastName:@""];
    Cricket *sriLankanTeamNo7=[[Cricket alloc]initWithSriLankanPlayerFirstName:@" Sachithra " LastName:@"Senanayake"];
    Cricket *sriLankanTeamNo8=[[Cricket alloc]initWithSriLankanPlayerFirstName:@"   Lahiru " LastName:@"Thirimanne"];
    Cricket *sriLankanTeamNo9=[[Cricket alloc]initWithSriLankanPlayerFirstName:@" Kaushal " LastName:@"Silva"];
    Cricket *sriLankanTeamNo10=[[Cricket alloc]initWithSriLankanPlayerFirstName:@" Vishwa " LastName:@"Fernando"];
    Cricket *sriLankanTeamNo11=[[Cricket alloc]initWithSriLankanPlayerFirstName:@" Thilina" LastName:@"Kandamby"];
  
     NSLog(@"==============African Cricket Team==============");
    Cricket *africaTeamNo1=[[Cricket alloc]initWithAfricanPlayerFirstName:@" Hashim" LastName:@"Amla"];
    Cricket *africaTeamNo2=[[Cricket alloc]initWithAfricanPlayerFirstName:@" Dale " LastName:@"Steyn"];
    Cricket *africaTeamNo3=[[Cricket alloc]initWithAfricanPlayerFirstName:@"Thami " LastName:@" Tsolekile"];
    Cricket *africaTeamNo4=[[Cricket alloc]initWithAfricanPlayerFirstName:@" Henry" LastName:@"Davids"];
    Cricket *africaTeamNo5=[[Cricket alloc]initWithAfricanPlayerFirstName:@" Dane " LastName:@"Paterson"];
    Cricket *africaTeamNo6=[[Cricket alloc]initWithAfricanPlayerFirstName:@" Rusty " LastName:@"Theron"];
    Cricket *africaTeamNo7=[[Cricket alloc]initWithAfricanPlayerFirstName:@"  Heino " LastName:@"Kaur"];
    Cricket *africaTeamNo8=[[Cricket alloc]initWithAfricanPlayerFirstName:@" Dane " LastName:@"Vilas"];
    Cricket *africaTeamNo9=[[Cricket alloc]initWithAfricanPlayerFirstName:@"  Mthokozisi " LastName:@" Shezi"];
    Cricket *africaTeamNo10=[[Cricket alloc]initWithAfricanPlayerFirstName:@" Johan " LastName:@"Botha"];
    Cricket *africaTeamNo11=[[Cricket alloc]initWithAfricanPlayerFirstName:@" Simon " LastName:@"Harmer"];
    
     NSLog(@"================Pakisthan Cricket Team=================");
    Cricket *pakTeamNo1=[[Cricket alloc]initWithPakisthanPlayerFirstName:@"Shahid " LastName:@"Afridi"];
    Cricket *pakTeamNo2=[[Cricket alloc]initWithPakisthanPlayerFirstName:@"Mohammad " LastName:@"Amir"];
    Cricket *pakTeamNo3=[[Cricket alloc]initWithPakisthanPlayerFirstName:@"Sarfraz " LastName:@"Ahmed"];
    Cricket *pakTeamNo4=[[Cricket alloc]initWithPakisthanPlayerFirstName:@" Mohammad " LastName:@"Hafeez"];
    Cricket *pakTeamNo5=[[Cricket alloc]initWithPakisthanPlayerFirstName:@" Ahmed " LastName:@"Shehzad"];
    Cricket *pakTeamNo6=[[Cricket alloc]initWithPakisthanPlayerFirstName:@"Umar " LastName:@"Akmal"];
    Cricket *pakTeamNo8=[[Cricket alloc]initWithPakisthanPlayerFirstName:@"  Shoaib " LastName:@"Malik"];
    Cricket *pakTeamNo9=[[Cricket alloc]initWithPakisthanPlayerFirstName:@" Younus" LastName:@"Khan"];
    Cricket *pakTeamNo10=[[Cricket alloc]initWithPakisthanPlayerFirstName:@"  Sharjeel " LastName:@"Khan"];
    Cricket *pakTeamNo11=[[Cricket alloc]initWithPakisthanPlayerFirstName:@" Wahab " LastName:@"Riaz"];
       
    return 0;
}
