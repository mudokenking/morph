# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `CreateFromGithubWorker`.
# Please instead update this file by running `bin/tapioca dsl CreateFromGithubWorker`.

class CreateFromGithubWorker
  class << self
    sig { params(scraper_id: T.untyped).returns(String) }
    def perform_async(scraper_id); end

    sig { params(interval: T.any(DateTime, Time), scraper_id: T.untyped).returns(String) }
    def perform_at(interval, scraper_id); end

    sig { params(interval: Numeric, scraper_id: T.untyped).returns(String) }
    def perform_in(interval, scraper_id); end
  end
end
