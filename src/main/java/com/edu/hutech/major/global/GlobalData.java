package com.edu.hutech.major.global;

import com.edu.hutech.major.model.Product;

import java.util.ArrayList;
import java.util.List;

public class GlobalData {
    public static List<Product> cart;
    static {
        cart = new ArrayList<>();
    }
}
