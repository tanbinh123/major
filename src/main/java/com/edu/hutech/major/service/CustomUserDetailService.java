package com.edu.hutech.major.service;

import com.edu.hutech.major.model.CustomUserDetail;
import com.edu.hutech.major.model.User;
import com.edu.hutech.major.repository.UserRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Service;

import java.util.Optional;

@Service
public class CustomUserDetailService implements UserDetailsService {
    @Autowired
    UserRepository userRepository;
    @Override
    public UserDetails loadUserByUsername(String email) throws UsernameNotFoundException {
        Optional<User> user = userRepository.findUserByEmail((email));
        user.orElseThrow(() -> new UsernameNotFoundException("User not found"));

        return user.map(CustomUserDetail::new).get();
    }
}
