/Write a Java program to create class Person with methods getFirstName() and getLastName(). Create subclass Employee that adds a new method named getEmployeeId() and overrides the getLastName() method to include Employee's job title.

class Person
{
	 void getFirstName()
	 {
		 String a= "abc";
		System.out.println(a);
	 }
	 void getLastName()
	 {
		 String b= "def";
		System.out.println(b);
	}
}
class Employee extends Person
{
	 void getEmployeeId()
	 {
			int x= 123;
			System.out.println(x);
	 }
	 void getLastName()
	 {
		 String c= "Teacher";
		System.out.println(c);
	}
}
public class P1 {
	public static void main(String args[])
	{
		Employee e= new Employee();
		e.getEmployeeId();
		e.getLastName();
		
	}
}
-----------output----------
123
Teacher
