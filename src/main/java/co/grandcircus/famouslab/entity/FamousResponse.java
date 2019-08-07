package co.grandcircus.famouslab.entity;

import java.util.List;

import com.fasterxml.jackson.annotation.JsonProperty;

public class FamousResponse {

	@JsonProperty("tiny")
	private List<Inventor>inventors;
	
	@JsonProperty("complete")
	private List<Innovator> innovators;

	public List<Inventor> getInventor() {
		return inventors;
	}

	public void setInventor(List<Inventor> inventors) {
		this.inventors = inventors;
	}

	public List<Innovator> getInnovator() {
		return innovators;
	}

	public void setInnovator(List<Innovator> innovators) {
		this.innovators = innovators;
	}

	@Override
	public String toString() {
		return "FamousResponse [inventor=" + inventors + ", innovator=" + innovators + "]";
	}
	
	
	
}//end class
