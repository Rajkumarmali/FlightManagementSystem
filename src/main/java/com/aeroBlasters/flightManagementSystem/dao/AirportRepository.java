package com.aeroBlasters.flightManagementSystem.dao;

import org.springframework.data.jpa.repository.JpaRepository;

import com.aeroBlasters.flightManagementSystem.bean.Airport;

public interface AirportRepository extends JpaRepository<Airport, String> {

}
