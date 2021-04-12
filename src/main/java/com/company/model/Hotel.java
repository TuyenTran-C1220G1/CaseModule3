package com.company.model;

public class Hotel {
    private int idHotel;
    private String nameHotel;
    private String DescriptionHotel;
    private String imageHotel;
    private City city;

    public Hotel() {
    }

    public Hotel(int idHotel, String nameHotel, String descriptionHotel, String imageHotel, City city) {
        this.idHotel = idHotel;
        this.nameHotel = nameHotel;
        DescriptionHotel = descriptionHotel;
        this.imageHotel = imageHotel;
        this.city = city;
    }

    public int getIdHotel() {
        return idHotel;
    }

    public void setIdHotel(int idHotel) {
        this.idHotel = idHotel;
    }

    public String getNameHotel() {
        return nameHotel;
    }

    public void setNameHotel(String nameHotel) {
        this.nameHotel = nameHotel;
    }

    public String getDescriptionHotel() {
        return DescriptionHotel;
    }

    public void setDescriptionHotel(String descriptionHotel) {
        DescriptionHotel = descriptionHotel;
    }

    public String getImageHotel() {
        return imageHotel;
    }

    public void setImageHotel(String imageHotel) {
        this.imageHotel = imageHotel;
    }

    public City getCity() {
        return city;
    }

    public void setCity(City city) {
        this.city = city;
    }
}
