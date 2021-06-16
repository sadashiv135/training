package com.cg.sprint1.service;

import java.util.List;

import com.cg.sprint1.entity.Candidate;

public interface CandidateService {

	public Candidate saveCandidate(Candidate candidate);

	public List<Candidate> fetchAllCandidates();
}
