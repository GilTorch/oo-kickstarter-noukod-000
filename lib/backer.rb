class Backer

  attr_accessor :name,:backed_projects,:backers

  def initialize(name)
    @name=name
    @backed_projects=[]
    @backers=[]
  end

  def back_project(project)
    @backed_projects << project
  end

  def add_backer(backer)
    @backers << backer
  end

end
