/**
 * Licensed to the Apache Software Foundation (ASF) under one or more
 * contributor license agreements.  See the NOTICE file distributed with
 * this work for additional information regarding copyright ownership.
 * The ASF licenses this file to You under the Apache License, Version 2.0
 * (the "License"); you may not use this file except in compliance with
 * the License.  You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 *  Unless required by applicable law or agreed to in writing, software
 *  distributed under the License is distributed on an "AS IS" BASIS,
 *  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 *  See the License for the specific language governing permissions and
 *  limitations under the License.
 */
package mta.yos.zeroconf.entities;

import java.io.Serializable;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.Id;
import javax.persistence.ManyToOne;

@Entity
//@IdClass(LampKey.class)
public class Lamp implements Serializable{
	private static final long serialVersionUID = 1974238629718666354L;
	@Id @Column(nullable=false)
    private String name;
    private int state;
    //@Id
    @ManyToOne(fetch=FetchType.EAGER,cascade=CascadeType.ALL) 
	//@JoinColumn(name="place", referencedColumnName="lamps_place")
    private Place place;
    
    public Lamp(){
    }
    
    public Lamp(String name, boolean on) {
		this.name = name;
		setOn(on);
	}


	public String getName() {
		return name;
	}


	public void setName(String name) {
		this.name = name;
	}


	public void setState(int state) {
		this.state = state;
	}
	public int getState() {
		return state;
	}
	public void setOn(boolean on){
		this.state = (on?1:0);
	}
    public boolean isOn(){
    	return state==1;
    }
    
    public Place getPlace() {
		return place;
	}
    public void setPlace(Place place) {
		this.place = place;
	}
	
    
}
