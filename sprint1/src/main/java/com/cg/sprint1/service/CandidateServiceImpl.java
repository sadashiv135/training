package com.cg.sprint1.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.cg.sprint1.entity.Candidate;
import com.cg.sprint1.entity.User;
import com.cg.sprint1.repository.CandidateRepository;

@Service
public class CandidateServiceImpl implements CandidateService {

	@Autowired
	private CandidateRepository candidateRepository;

	@Override
	public Candidate saveCandidate(Candidate candidate) {

		return candidateRepository.save(candidate);
	}

	@Override
	public List<Candidate> fetchAllCandidates() {
		return candidateRepository.findAll();
	}

}
