{"changed":true,"filter":false,"title":"home_controller.rb","tooltip":"/app/controllers/home_controller.rb","value":"class HomeController < ApplicationController\n  \n\n  def index_2\n  end\n  \n  def search\n  \n    redirect_to \"/\"\n    \n  end\n  \n  def index_1\n    \n  end\n\n  def univ\n  end\n\n  def artist\n  end\n\n  def date\n  end\n\n  def feeling_lucky\n  end\n\n  def result\n    #@univ_name = Project.where(\"univ LIKE '%#{params[:to_find]}%'\").group(:univ)\n    @univ = Project.where(\"univ LIKE '%#{params[:to_find]}%'\")\n    @lineup = Project.where(\"lineup LIKE '%#{params[:to_find]}%'\")\n    @counts = 1\n    @shim = ','\n    @auto = Project.group(:univ)\n    \n  end\n  \n  def contact\n  end\n  \n  def west\n  end\n  \n  def north\n  end\n  \n  def gyunggi\n  end\n\nend\n","undoManager":{"mark":34,"position":34,"stack":[[{"start":{"row":33,"column":15},"end":{"row":34,"column":0},"action":"insert","lines":["",""],"id":1034},{"start":{"row":34,"column":0},"end":{"row":34,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":34,"column":4},"end":{"row":34,"column":5},"action":"insert","lines":["@"],"id":1035}],[{"start":{"row":34,"column":5},"end":{"row":34,"column":6},"action":"insert","lines":["ㅕ"],"id":1036}],[{"start":{"row":34,"column":6},"end":{"row":34,"column":7},"action":"insert","lines":["ㅜ"],"id":1037}],[{"start":{"row":34,"column":6},"end":{"row":34,"column":7},"action":"remove","lines":["ㅜ"],"id":1039}],[{"start":{"row":34,"column":5},"end":{"row":34,"column":6},"action":"remove","lines":["ㅕ"],"id":1040}],[{"start":{"row":34,"column":5},"end":{"row":34,"column":6},"action":"insert","lines":["a"],"id":1041}],[{"start":{"row":34,"column":6},"end":{"row":34,"column":7},"action":"insert","lines":["u"],"id":1042}],[{"start":{"row":34,"column":7},"end":{"row":34,"column":8},"action":"insert","lines":["t"],"id":1043}],[{"start":{"row":34,"column":8},"end":{"row":34,"column":9},"action":"insert","lines":["o"],"id":1044}],[{"start":{"row":34,"column":9},"end":{"row":34,"column":10},"action":"insert","lines":[" "],"id":1045}],[{"start":{"row":34,"column":10},"end":{"row":34,"column":11},"action":"insert","lines":["="],"id":1046}],[{"start":{"row":34,"column":11},"end":{"row":34,"column":12},"action":"insert","lines":[" "],"id":1047}],[{"start":{"row":34,"column":12},"end":{"row":34,"column":13},"action":"insert","lines":["P"],"id":1048}],[{"start":{"row":34,"column":13},"end":{"row":34,"column":14},"action":"insert","lines":["r"],"id":1049}],[{"start":{"row":34,"column":14},"end":{"row":34,"column":15},"action":"insert","lines":["o"],"id":1050}],[{"start":{"row":34,"column":12},"end":{"row":34,"column":15},"action":"remove","lines":["Pro"],"id":1051},{"start":{"row":34,"column":12},"end":{"row":34,"column":19},"action":"insert","lines":["Project"]}],[{"start":{"row":34,"column":19},"end":{"row":34,"column":20},"action":"insert","lines":["."],"id":1052}],[{"start":{"row":34,"column":20},"end":{"row":34,"column":21},"action":"insert","lines":["a"],"id":1053}],[{"start":{"row":34,"column":21},"end":{"row":34,"column":22},"action":"insert","lines":["l"],"id":1054}],[{"start":{"row":34,"column":22},"end":{"row":34,"column":23},"action":"insert","lines":["l"],"id":1055}],[{"start":{"row":34,"column":23},"end":{"row":34,"column":24},"action":"insert","lines":["."],"id":1056}],[{"start":{"row":34,"column":23},"end":{"row":34,"column":24},"action":"remove","lines":["."],"id":1057}],[{"start":{"row":34,"column":22},"end":{"row":34,"column":23},"action":"remove","lines":["l"],"id":1058}],[{"start":{"row":34,"column":21},"end":{"row":34,"column":22},"action":"remove","lines":["l"],"id":1059}],[{"start":{"row":34,"column":20},"end":{"row":34,"column":21},"action":"remove","lines":["a"],"id":1060}],[{"start":{"row":34,"column":20},"end":{"row":34,"column":21},"action":"insert","lines":["g"],"id":1061}],[{"start":{"row":34,"column":21},"end":{"row":34,"column":22},"action":"insert","lines":["r"],"id":1062}],[{"start":{"row":34,"column":20},"end":{"row":34,"column":22},"action":"remove","lines":["gr"],"id":1063},{"start":{"row":34,"column":20},"end":{"row":34,"column":25},"action":"insert","lines":["group"]}],[{"start":{"row":34,"column":25},"end":{"row":34,"column":27},"action":"insert","lines":["()"],"id":1064}],[{"start":{"row":34,"column":26},"end":{"row":34,"column":27},"action":"insert","lines":[":"],"id":1065}],[{"start":{"row":34,"column":27},"end":{"row":34,"column":28},"action":"insert","lines":["u"],"id":1066}],[{"start":{"row":34,"column":28},"end":{"row":34,"column":29},"action":"insert","lines":["n"],"id":1067}],[{"start":{"row":34,"column":29},"end":{"row":34,"column":30},"action":"insert","lines":["i"],"id":1068}],[{"start":{"row":34,"column":30},"end":{"row":34,"column":31},"action":"insert","lines":["v"],"id":1069}]]},"ace":{"folds":[],"scrolltop":300,"scrollleft":0,"selection":{"start":{"row":34,"column":32},"end":{"row":34,"column":32},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1463328779000}