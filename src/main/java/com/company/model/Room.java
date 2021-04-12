package com.company.model;

public class Room {
    private int idRoom;
    private String nameRoom;
    private double price;
    private String descriptionRoom;
    private String imageRoom;
    private Hotel hotel;

    public Room() {
    }

    public Room(int idRoom, String nameRoom, double price, String descriptionRoom, String imageRoom, Hotel hotel) {
        this.idRoom = idRoom;
        this.nameRoom = nameRoom;
        this.price = price;
        this.descriptionRoom = descriptionRoom;
        this.imageRoom = imageRoom;
        this.hotel = hotel;
    }

    public int getIdRoom() {
        return idRoom;
    }

    public void setIdRoom(int idRoom) {
        this.idRoom = idRoom;
    }

    public String getNameRoom() {
        return nameRoom;
    }

    public void setNameRoom(String nameRoom) {
        this.nameRoom = nameRoom;
    }

    public double getPrice() {
        return price;
    }

    public void setPrice(double price) {
        this.price = price;
    }

    public String getDescriptionRoom() {
        return descriptionRoom;
    }

    public void setDescriptionRoom(String descriptionRoom) {
        this.descriptionRoom = descriptionRoom;
    }

    public String getImageRoom() {
        return imageRoom;
    }

    public void setImageRoom(String imageRoom) {
        this.imageRoom = imageRoom;
    }

    public Hotel getHotel() {
        return hotel;
    }

    public void setHotel(Hotel hotel) {
        this.hotel = hotel;
    }
}
