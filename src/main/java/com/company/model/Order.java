package com.company.model;

import java.time.LocalDate;

public class Order {
    private int idOrder;
    private LocalDate fromDate;
    private LocalDate toDate;
    private Customer customer;

    public Order() {
    }

    public Order(int idOrder, LocalDate fromDate, LocalDate toDate, Customer customer) {
        this.idOrder = idOrder;
        this.fromDate = fromDate;
        this.toDate = toDate;
        this.customer = customer;
    }

    public int getIdOrder() {
        return idOrder;
    }

    public void setIdOrder(int idOrder) {
        this.idOrder = idOrder;
    }

    public LocalDate getFromDate() {
        return fromDate;
    }

    public void setFromDate(LocalDate fromDate) {
        this.fromDate = fromDate;
    }

    public LocalDate getToDate() {
        return toDate;
    }

    public void setToDate(LocalDate toDate) {
        this.toDate = toDate;
    }

    public Customer getCustomer() {
        return customer;
    }

    public void setCustomer(Customer customer) {
        this.customer = customer;
    }
}
