package com.portfolio.mgf.repository;

import com.portfolio.mgf.entity.Educacion;
import java.util.Optional;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface IEducacionRepository extends JpaRepository<Educacion, Integer>{
    public Optional<Educacion> findByTituloEd(String tituloEd);
    public boolean existsByTituloEd(String tituloEd);
}
