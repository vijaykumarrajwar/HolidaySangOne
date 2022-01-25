package com.springboot.web.Controller;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="holiday")
public class holiday {
	@Id
	@GeneratedValue
	private int SINO;
	   private String DATE;
	   private String DAY;
	   private String FESTIVAL;
   public int getSINO() {
		return SINO;
	}
	public void setSINO(int date2) {
		SINO = date2;
	}
	public String getDATE() {
		return DATE;
	}
	public void setDATE(String dATE) {
		DATE = dATE;
	}
	public String getDAY() {
		return DAY;
	}
	public void setDAY(String dAY) {
		DAY = dAY;
	}
	@Override
	public String toString() {
		return "Customer [SINO=" + SINO + ", DATE=" + DATE + ", DAY=" + DAY + ", FESTIVAL=" + FESTIVAL + "]";
	}
	public String getFESTIVAL() {
		return FESTIVAL;
	}
	public void setFESTIVAL(String fESTIVAL) {
		FESTIVAL = fESTIVAL;
	}
	public void setSINO(String string) {
		// TODO Auto-generated method stub
		
	}

}

