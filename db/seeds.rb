
# ski_resorts = ['Alta', 'Brighton', 'Solitude', 'Park City', 'Deer Valley', 'Powder Mountain', 'Snow Basin', 'Sundance', 'Beaver Mountain', 'Snowbird'] 



    Resort.create!(
        name: "Alta",
        location: "Salt Lake City, Utah",
        snowfall: 12,
        city_id: "331216",
        ticket_price: 104,
        base: 46
    )
    
    Resort.create!(
        name: "Brighton",
        location: "Salt Lake City, Utah",
        snowfall: 12,
        city_id: "331216",
        ticket_price: 85,
        base: 50
    )
    
    Resort.create!(
        name: "Solitude",
        location: "Salt Lake City, Utah",
        snowfall: 12,
        city_id: "331216",
        ticket_price: 88,
        base: 42
    )
    
    Resort.create!(
        name: "Park City",
        location: "Park City, Utah",
        snowfall: 12,
        city_id: "341178",
        ticket_price: 150,
        base: 34
    )
    Resort.create!(
        name: "Deer Valley",
        location: "Park City, Utah",
        snowfall: 12,
        city_id: "341178",
        ticket_price: 135,
        base: 37
    )
    

    Resort.create!(
        name: "Powder Mountain",
        location: "Eden, Utah",
        snowfall: 12,
        city_id: "2195952",
        ticket_price: 85,
        base: 23
    )

    Resort.create!(
        name: "Snow Basin",
        location: "Ogden, Utah",
        snowfall: 12,
        city_id: "331214",
        ticket_price: 109,
        base: 37
    )

    Resort.create!(
        name: "Sundance",
        location: "Provo, Utah",
        snowfall: 12,
        city_id: "331215",
        ticket_price: 80,
        base: 24
    )

    Resort.create!(
        name: "Beaver Mountain",
        location: "Logan, Utah",
        snowfall: 12,
        city_id: "346177",
        ticket_price: 48,
        base: 33
    )

    Resort.create!(
        name: "Snowbird",
        location: "Salt Lake City, Utah",
        snowfall: 12,
        city_id: "331216",
        ticket_price: 80,
        base: 46
    )

    Resort.create!(
        name: "Brain Head",
        location: "Brian Head, Utah",
        snowfall: 8,
        city_id: "2245810",
        ticket_price: 56,
        base: 22
    )

    Resort.create!(
        name: "Nordic Valley",
        location: "Eden, Utah",
        snowfall: 0,
        city_id: "2195952",
        ticket_price: 45,
        base: 18
    )

    puts 'Ski Resorts Initialized'

    # Gchart.pie_3d(:title => @title, :legend => @legend, :data => @data, :size => '400x200')

    # Gchart.pie_3d(
            # :size => '400x400',
            # :pie_colors => ['275568', '0088FF'],
            # :title => "2018 SnowPack",
            # :bg => 'EFEFEF',
            # :legend => 'first data',
            # :data => [76, 78, 58, 50, 33, 75, 55, 61],
            # :filename => 'images/pie_chart.png',
            # )