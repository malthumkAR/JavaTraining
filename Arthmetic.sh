package com.java.training;

import java.util.Scanner;

public class Arthmetic {
	
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		int num1, num2, sum;
		System.out.println("Enter num1");
		num1 = sc.nextInt();
		System.out.println("Enter num2");
		num2 = sc.nextInt();
		sum = num1+num2;
		System.out.println("Sum of two num: " + sum);
		
		int num3, num4, sub;
		System.out.println("Enter num3");
		num3 = sc.nextInt();
		System.out.println("Enter num4");
		num4 = sc.nextInt();
		sub = num3 - num4;
		System.out.println("Sub of two num: " +sub);
	
		int num5  , num6 , mul;
		System.out.println("Enter num5");
		num5 = sc.nextInt();
		System.out.println("Enter num6");
		num6 = sc.nextInt();
		mul = num5 * num6;
		System.out.println("mul of two num: " +mul);
		
		int num7  , num8 , div;
		System.out.println("Enter num7");
		num7 = sc.nextInt();
		System.out.println("Enter num8");
		num8 = sc.nextInt();
		div = num7 / num8;
		System.out.println("div of two num: " +div);

  Remainder of any two nums:
        int num1,num2,rem;
		System.out.println("Enter num1");
		num1 = sc.nextInt();
		System.out.println("Enter num2");
		num2 = sc.nextInt();
		rem = num1 % num2;
		System.out.println("Rem of num: " + rem);
	
		
		
	}

}
