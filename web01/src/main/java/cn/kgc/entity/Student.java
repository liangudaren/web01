package cn.kgc.entity;

public class Student {
    private String name;
    private Integer id;
    private int age;
    private Address address;

    public Student(String name, Integer id, int age, Address address) {
        this.name = name;
        this.id = id;
        this.age = age;
        this.address = address;
    }

    public Student() {
        super();
    }

    @Override
    public String toString() {
        return "Student{" +
                "name='" + name + '\'' +
                ", id=" + id +
                ", age=" + age +
                ", address=" + address +
                '}';
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public Address getAddress() {
        return address;
    }

    public void setAddress(Address address) {
        this.address = address;
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public int getAge() {
        return age;
    }

    public void setAge(int age) {
        this.age = age;
    }

    public Student(String name, Integer id, int age) {
        this.name = name;
        this.id = id;
        this.age = age;
    }
}
