
require "omnicontacts"

Rails.application.middleware.use OmniContacts::Builder do
  importer :gmail, "453458418259.apps.googleusercontent.com", "IXq4Ter34rgRVRdtW80g0p", :max_results => 1000#, {:redirect_path => "/oauth2callback"}
  importer :yahoo, "dj0y2349SW5HSERV1290ndjVHJmQ9WVdrOVUzRXhOR1pyTjJzbWNHbzlOakl6TlRNMk9UWXkmcz1jb25zdW1lcnNlY3JldCZ4PTFi", "94ffbeghr8cac471f36b28b3c6ffda4ac32feaf", {:callback_path => '/contacts/yahoo/callback'}
  #importer :hotmail, "client_id", "client_secret"
end
