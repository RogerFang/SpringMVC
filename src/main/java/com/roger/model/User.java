package com.roger.model;

import org.hibernate.validator.constraints.Email;

import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;

/**
 * Created by Roger on 2016/6/26.
 */
public class User {
    @NotNull
    @Size(min = 5, max = 16, message = "{user.firstname.size}")
    private String firstName;
    @NotNull
    @Size(min = 5, max = 25, message = "{user.lastname.size}")
    private String lastName;
    @NotNull
    @Email(message = "{user.email.valid}")
    private String email;
    @NotNull
    @Size(min = 6, max = 20, message = "{user.password.size}")
    private String password;

    public String getFirstName() {
        return firstName;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public String getLastName() {
        return lastName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }
}
