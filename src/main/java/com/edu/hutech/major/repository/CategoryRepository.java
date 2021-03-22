package com.edu.hutech.major.repository;

import com.edu.hutech.major.model.Category;
import org.springframework.data.jpa.repository.JpaRepository;

public interface CategoryRepository extends JpaRepository<Category, Integer> {
}
