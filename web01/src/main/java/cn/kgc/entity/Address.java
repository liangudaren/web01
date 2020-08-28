package cn.kgc.entity;

public class Address {
    private String street;

    public Address() {
        super();
    }

    @Override
    public String toString() {
        return "Address{" +
                "street='" + street + '\'' +
                '}';
    }

    public String getStreet() {
        return street;
    }

    public void setStreet(String street) {
        this.street = street;
    }

    public Address(String street) {
        this.street = street;
    }
}
