package com.company.service;

import com.company.model.City;
import com.company.model.Hotel;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

public class HotelService {
    Connection conn = null;
    PreparedStatement ps = null;
    ResultSet rs = null;
    public List<Hotel> showHotel(){
        List<Hotel> list = new ArrayList<>();
        String sql = " select * from hotel where "
    }
}
