class HomeController < ApplicationController
  
  def search
  
    redirect_to "/"
    
  end
  
  def index_1
    
  end

  def upcoming
    @date = Date.tomorrow.strftime("%e")
    @univ= Project.where("date LIKE '#{Date.tomorrow.strftime("%e")}'")
    
    @counts = 1
  end
  
  def started
    @date = Date.today.strftime("%e")
    @univ= Project.where("date LIKE '#{Time.now.strftime("%e")}'")
    
    @counts = 1
  end
  
  def univ
  end

  def artist
  end

  def date
  end

  def feeling_lucky
  end

  def result
    #@univ_name = Project.where("univ LIKE '%#{params[:to_find]}%'").group(:univ)
    @univ = Project.where("univ LIKE '%#{params[:to_find]}%'")
    @lineup = Project.where("lineup LIKE '%#{params[:to_find]}%'")
    @counts = 1
    @shim = ','
    @auto = Project.group(:univ)
  end
  
  def contact
  end
  
  def sitemap
    @project = Project.all
    @univ = @project.map{|x| x['univ']}.uniq
    @lineup = @project.map{|x| x['lineup']}.uniq
  end

end
