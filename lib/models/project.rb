module WebistranoResource
  class Project < Resource
    def self.find_by_name(name)
      find(:all).find { |p| p.name == name }
    end

    def stages
      Stage.find(:all, :params => {:project_id => self.id})
    end

    def find_stage_by_name(name)
      stages.find { |s| s.name == name }
    end
  end
end
