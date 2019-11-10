# In this file we define the methods to help filter out candidates
# This way, we keep these methods separated from other potential parts of the program

def find(id)
  @candidates.each do |candidate|
    if id == candidate[:id]
      return candidate
    end
  end
end

def experienced?(candidate)
  if candidate[:years_of_experience] >= 2
    return true
  else
    return false
  end
end

def qualified_candidates(candidates)
  arrayCandidates = []
  candidates.each do |candidate|
    if experienced?(candidate) && candidate[:github_points] >= 100 && candidate[:languages].include?("Ruby") && candidate[:languages].include?("Python") && candidate[:date_applied] <= 15.day.ago.to_date && candidate[:age] > 17
      arrayCandidates.push(candidate)
    end
  end
    return arrayCandidates
end

# More methods will go below

def ordered_by_qualifications(candidates)
  candidates.sort_by { |a| [ a[:years_of_experience] ,a[:github_points] ] } .reverse
end