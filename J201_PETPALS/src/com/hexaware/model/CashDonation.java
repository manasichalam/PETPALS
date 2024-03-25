package com.hexaware.model;

import java.sql.Date;

public class CashDonation extends Donation{
	private Date donationDate;

	public CashDonation(String donorName, double amount, Date donationDate) {
		super(donorName, amount);
		this.donationDate = donationDate;
	}

	public Date getDonationDate() {
		return donationDate;
	}

	public void setDonationDate(Date donationDate) {
		this.donationDate = donationDate;
	}

	@Override
	public String toString() {
		return "CashDonation [donationDate=" + donationDate + "]";
	}
	
	
	

}
