package com.cg.sprint1.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.cg.sprint1.entity.Candidate;

public interface CandidateRepository extends JpaRepository<Candidate,Long>{

}
