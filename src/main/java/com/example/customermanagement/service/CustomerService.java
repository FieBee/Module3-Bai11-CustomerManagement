package com.example.customermanagement.service;

import com.example.customermanagement.model.Customer;

import java.util.List;

public interface CustomerService {
    List<Customer> fillAll();

    void save(Customer customer);

    Customer finById(int id);

    void update(int id, Customer customer);

    void remove(int id);

}
