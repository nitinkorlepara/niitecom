package com.ngsol.service;

import com.ngsol.model.Cart;

public interface CartService {

    Cart getCartById(int cartId);

    void update(Cart cart);
}
