defmodule Github do
  alias Github.ResultStream

  def repos(organization) do
    ResultStream.new("/orgs/#{organization}/repos")
  end
end
