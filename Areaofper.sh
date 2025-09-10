package com.java.training;

import java.util.Scanner;

public class AreaPer {
	
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		double radius;
		System.out.println("Enter radius");
		radius = sc.nextDouble();
		double area = Math.PI * radius*radius;
		System.out.println("Area of Permiter: " +area);
		
		double len,bre;
		System.out.println("Enter length");
		len = sc.nextDouble();
		System.out.println("Enter breadth");		bre = sc.nextDouble();
		double perofrec = (2*(len+bre));
		System.out.println("Perimeter of rectangle: " + perofrec);
		
		long side;
		System.out.println("Enter side");
		side = sc.nextLong();
		long volume = side*side*side;
		System.out.println("Volume of cube: " +volume);
	
		
		
	}

}

