package com.portfolio.mgf.repository;

import com.portfolio.mgf.entity.Skill;
import java.util.Optional;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface ISkillRepository extends JpaRepository<Skill, Integer>{
    Optional<Skill> findByNombreSk(String nombreSk);
    public boolean existsByNombreSk(String nombreSk);
}