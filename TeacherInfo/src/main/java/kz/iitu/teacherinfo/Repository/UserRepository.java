package kz.iitu.teacherinfo.Repository;

import kz.iitu.teacherinfo.model.User;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

public interface UserRepository extends JpaRepository<User, Long>{
    User findByUsername(String name);
    User getById(Long id);
}
