package dtables.vacation;

/**
 * This class was automatically generated by the data modeler tool.
 */

public class Employee implements java.io.Serializable
{

   static final long serialVersionUID = 1L;

   private java.lang.Integer id;
   private java.lang.Integer age;
   private java.lang.Integer yearsOfService;

   public Employee()
   {
   }

   public java.lang.Integer getId()
   {
      return this.id;
   }

   public void setId(java.lang.Integer id)
   {
      this.id = id;
   }

   public java.lang.Integer getAge()
   {
      return this.age;
   }

   public void setAge(java.lang.Integer age)
   {
      this.age = age;
   }

   public java.lang.Integer getYearsOfService()
   {
      return this.yearsOfService;
   }

   public void setYearsOfService(java.lang.Integer yearsOfService)
   {
      this.yearsOfService = yearsOfService;
   }

   public Employee(java.lang.Integer id, java.lang.Integer age,
         java.lang.Integer yearsOfService)
   {
      this.id = id;
      this.age = age;
      this.yearsOfService = yearsOfService;
   }

}