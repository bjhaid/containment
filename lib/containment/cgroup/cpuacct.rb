module Containment
  class Cgroup::CPUAcct
    attr_reader :cgroup
    def initialize(cgroup)
      @cgroup = cgroup
    end

    def stat
    end

    def usage
    end

    def usage_percpu
    end

  end
end

# vim: et ts=2 sw=2 ai smarttab ft=ruby
