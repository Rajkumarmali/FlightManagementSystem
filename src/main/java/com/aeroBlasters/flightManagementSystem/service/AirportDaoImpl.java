package com.aeroBlasters.flightManagementSystem.service;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.stereotype.Service;

import com.aeroBlasters.flightManagementSystem.bean.Airport;
import com.aeroBlasters.flightManagementSystem.dao.AirportDao;
import com.aeroBlasters.flightManagementSystem.dao.AirportRepository;
@Repository
@Service
public class AirportDaoImpl implements AirportDao {
    @Autowired
    private AirportRepository repository;
	
	
	
	@Override
	public void addAirport(Airport airport) {
		repository.save(airport);

	}

	@Override
	public List<Airport> showAllAirports() {
		return repository.findAll();
	}

//	@Override
//	public Airport showAirport(String id) {
//		// TODO Auto-generated method stub
//		return repository.findById(id).get();
//	}
	 @Override
	    public Airport showAirport(String id) {
	        Optional<Airport> optionalAirport = repository.findById(id);
	        return optionalAirport.orElse(null);
	    }

}
