/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package models;

import java.io.Serializable;


/**
 *
 * @author Jeramie R
 */
public class Note implements Serializable{
    private String title;
    private String message;
    public Note(String title,String message )  {
        this.title = title;
        this.message = message;
    }
    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getMessage() {
        return message;
    }

    public void setMessage(String message) {
        this.message = message;
    }

    
    
}
