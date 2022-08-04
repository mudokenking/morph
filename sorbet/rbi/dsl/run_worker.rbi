# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `RunWorker`.
# Please instead update this file by running `bin/tapioca dsl RunWorker`.

class RunWorker
  class << self
    sig { params(run_id: T.untyped).returns(String) }
    def perform_async(run_id); end

    sig { params(interval: T.any(DateTime, Time), run_id: T.untyped).returns(String) }
    def perform_at(interval, run_id); end

    sig { params(interval: Numeric, run_id: T.untyped).returns(String) }
    def perform_in(interval, run_id); end
  end
end
