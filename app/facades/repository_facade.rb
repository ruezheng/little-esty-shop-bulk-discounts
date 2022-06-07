class RepositoryFacade

  def self.create_repo_or_error
    json = GithubService.get_repo_data
    json[:message].nil? ? create_repository : json # ternary operator
    # if there's no error message, create the repo object, else return the json error
    # this is all for the rate limit
  end

  def self.create_repository
    json = GithubService.get_repo_data
    Repository.new(json)
  end
end