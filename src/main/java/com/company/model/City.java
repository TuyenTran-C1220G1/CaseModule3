package com.company.model;

public class City {
    private int idCity;
    private String nameHotel;
    private String descriptionCity;
    private String imageCity;

    public City() {
    }

    public City(int idCity, String nameHotel, String descriptionCity, String imageCity) {
        this.idCity = idCity;
        this.nameHotel = nameHotel;
        this.descriptionCity = descriptionCity;
        this.imageCity = imageCity;
    }

    public int getIdCity() {
        return idCity;
    }

    public void setIdCity(int idCity) {
        this.idCity = idCity;
    }

    public String getNameHotel() {
        return nameHotel;
    }

    public void setNameHotel(String nameHotel) {
        this.nameHotel = nameHotel;
    }

    public String getDescriptionCity() {
        return descriptionCity;
    }

    public void setDescriptionCity(String descriptionCity) {
        this.descriptionCity = descriptionCity;
    }

    public String getImageCity() {
        return imageCity;
    }

    public void setImageCity(String imageCity) {
        this.imageCity = imageCity;
    }
}
