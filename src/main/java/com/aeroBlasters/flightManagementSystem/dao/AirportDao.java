package com.aeroBlasters.flightManagementSystem.dao;

import com.aeroBlasters.flightManagementSystem.bean.Airport;

import java.util.List;
public interface AirportDao {
   public void addAirport(Airport airport);
   public List<Airport> showAllAirports();
   public Airport showAirport(String id);
}