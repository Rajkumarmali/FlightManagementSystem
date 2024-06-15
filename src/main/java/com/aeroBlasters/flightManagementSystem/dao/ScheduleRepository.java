package com.aeroBlasters.flightManagementSystem.dao;

import org.springframework.data.jpa.repository.JpaRepository;
import com.aeroBlasters.flightManagementSystem.bean.Schedule;
public interface ScheduleRepository extends JpaRepository<Schedule,Long> {

}
