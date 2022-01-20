json.extract! monster, :id, :name, :level, :habitat, :season, :materials, :dragonica, :hp, :mp, :initiative, :condition, :str, :dex, :int, :spi, :accuracy, :damage, :armor, :description, :specialability, :created_at, :updated_at
json.url monster_url(monster, format: :json)
