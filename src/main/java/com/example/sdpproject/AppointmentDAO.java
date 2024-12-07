package com.example.sdpproject;

import java.util.List;

public interface AppointmentDAO {
	public void book(Appointment a);
	public List<Appointment> papp(String pat);
	public List<Appointment> dapp(String name);
	public List<Appointment> getAppointmentsByUser(String currentUserName);
	public void saveAppointment(Appointment appointment);
}
