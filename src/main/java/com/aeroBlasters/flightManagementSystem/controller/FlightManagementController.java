package com.aeroBlasters.flightManagementSystem.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

import com.aeroBlasters.flightManagementSystem.bean.Airport;
import com.aeroBlasters.flightManagementSystem.dao.AirportDao;

@RestController
public class FlightManagementController {
	
	@Autowired
	private AirportDao airportDao;
	
//	@GetMapping("/index")
//	public ModelAndView showIndexPage() {
//		return new ModelAndView("index");
//	}
	
	@GetMapping("/airport")
	public ModelAndView showAirportEntryPage() {
		return new ModelAndView("AirportAddition", "airport_data", new Airport());
	}
	
	@PostMapping("/airport")
	public ModelAndView saveAirport(@ModelAttribute("airport_data") Airport airport) {
		airportDao.addAirport(airport);
		return new ModelAndView("index");
	}
	 @GetMapping("/airports")
	    public ModelAndView showAllAirportsPage() {
	        List<Airport> airports = airportDao.showAllAirports();
	        return new ModelAndView("airportsList", "airports", airports);
	    }
	
	@GetMapping("/airport/{id}")
    public ModelAndView showSingleAirportPage(@PathVariable("id") String id) {
        Airport airport = airportDao.showAirport(id);
        if (airport != null) {
            return new ModelAndView("airportDetail", "airport", airport);
        } else {
            return new ModelAndView("error", "message", "Airport not found");
        }
    }
}
