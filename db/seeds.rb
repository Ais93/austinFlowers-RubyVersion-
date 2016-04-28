# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#



Product.delete_all
Product.create! id: 1, name: "18 grand prix rose handtied", price: 89.99, category: "anniversary", image: "/assets/flow1.jpg",
                       description: "These Grand Prix roses are the ultimate in quality and style 
        			                 with their velvety petals, long, elegant stems and the deepest, 
        			                 dramatic shade of red. This is a statement bouquet – the perfect 
        		                   	 choice if you’re keen to make a lasting impression.",
        		                   	 big_image:"/assets/ann5.jpg"
Product.create! id: 2, name: "50 rose handtied", price: 79.99, category: "anniversary" , image: "/assets/flow2.jpg",
                       description: "These fifty irresistible large-headed red Roses are the 
			                         absolute essence of a grand romantic gesture.  Arranged 
			                         by hand and finished with sumptuous gift wrapping and 
                        	         luxurious organza ribbon, this exquisite display is the 
                    	             perfect way to send your love to someone special.",
                    	             big_image:"/assets/ann7.jpg"
Product.create! id: 3, name: "majestic handtied flowers", price: 56.99, category: "anniversary" , image: "/assets/flow3.jpg",
                       description: "This is an exquisite bouquet that is guaranteed to make 
			                         someone feel very special. We’ve chosen the finest large-headed 
			                         Grand Prix roses to take centre stage and set them against deep 
		                	         red germinis and fresh green carnations to create a breathtaking gift.",
		                	         big_image:"/assets/ann9.jpg"
Product.create! id: 4, name: "mixed heavenly rose handtied", price: 57.99, category: "anniversary" , image: "/assets/flow4.jpg",
                       description: "Sending a a bouquet of beautiful roses says it all. 
		        	                 And you can relax in the knowledge that your Interflora 
    			                     florist will select the finest, large-headed mixed roses to 
    			                     create a hand-tied bouquet guaranteed to take their breath away.",
    			                     big_image:"/assets/ann8.jpg"
Product.create! id: 5, name: "red heavenly rose handtied", price: 49.99, category: "anniversary" , image: "/assets/flow5.jpg",
                       description: "Sending a a bouquet of beautiful roses says it all. 
                                     And you can relax in the knowledge that your Austin Flowers 
                                     florist will select the finest, large-headed mixed roses to 
                                     create a hand-tied bouquet guaranteed to take their breath away.",
                                     big_image:"/assets/ann2.jpg"
Product.create! id: 6, name: "six stolen kisses pink", price: 49.99, category: "anniversary" , image: "/assets/flow6.jpg",
                       description: "This chic, classic hand-tied showcases the very finest large 
        			                 headed pink roses beautifully. The roses and gypsophila complement 
        		                	 each other perfectly, and the elegant wrap and ribbon add a sophisticated 
        			                 finishing touch.",
        			                 big_image:"/assets/ann3.jpg"
Product.create! id: 7, name: "six stolen kisses pink and red", price: 49.99, category: "anniversary" , image: "/assets/flow7.jpg",
                       description: "This chic, classic hand-tied showcases the very finest large 
        			                 headed pink and red roses beautifully. The roses and gypsophila complement 
        			                 each other perfectly, and the elegant wrap and ribbon add a sophisticated 
        			                 finishing touch.",
        			                 big_image:"/assets/ann12.jpg"
Product.create! id: 8, name: "six stolen kisses white", price: 49.99, category: "anniversary" , image: "/assets/flow8.jpg",
                       description: "This chic, classic hand-tied showcases the very finest large 
			                         headed white roses beautifully. The roses and gypsophila complement 
                        			 each other perfectly, and the elegant wrap and ribbon add a sophisticated 
                        			 finishing touch.",
                        			 big_image:"/assets/ann4.jpg"
Product.create! id: 9, name: "red heavenly rose handtied with vase", price: 59.99, category: "anniversary" , image: "/assets/flow9.jpg",
                       description: "Sending a a bouquet of beautiful roses says it all. And you can 
    			                     relax in the knowledge that your Interflora florist will select 
    			                     the finest, large-headed red roses create a hand-tied bouquet 
    			                     guaranteed to take their breath away.",
    			                     big_image:"/assets/ann1.jpg"
Product.create! id: 10, name: "six stolen kisses yellow", price: 49.99, category: "anniversary" , image: "/assets/flow10.jpg",
                        description: "This chic, classic hand-tied showcases the very finest large 
        			                  headed yellow roses beautifully. The roses and gypsophila complement 
        			                  each other perfectly, and the elegant wrap and ribbon add a sophisticated 
        			                  finishing touch.",
        			                  big_image:"/assets/ann10.jpg"
Product.create! id: 11, name: "vibrant handtied", price: 79.99, category: "anniversary" , image: "/assets/flow11.jpg",
                        description: "Someone is going to love this gift. The kaleidoscope of 
        			                  radiant colour ensures this striking hand-tied takes centre 
        			                  stage right away. With roses, lilies, carnations, chrysanthemums 
        			                  and so much more, this is certainly the right choice of gift to 
        			                  make an impression.",
        			                  big_image:"/assets/ann11.jpg"
Product.create! id: 12, name: "white heavenly rose handtied", price: 67.99, category: "anniversary" , image: "/assets/flow12.jpg" ,
                        description: "Sending  a bouquet of beautiful roses says it all. 
        			                  And you can relax in the knowledge that your Interflora 
        			                  florist will select the finest, large-headed white roses 
        			                  to create a hand-tied bouquet guaranteed to take their breath away.",
        			                  big_image:"/assets/ann6.jpg"
Product.create! id: 13, name: "red rose service arrangement", price: 89.99, category: "funeral" , image: "/assets/funeralb12.jpg",
                        description: "Brilliant red roses are elegantly displayed in a 
        			                  white plastic urn and accented with lush greens and 
        			                  red satin ribbon to create a beautiful tribute to 
        			                  be displayed at the service",
        			                  big_image:"/assets/big1.jpg"
Product.create! id: 14, name: "butterfly tribute", price: 42.99, category: "funeral" , image: "/assets/funeralb11.jpg",
                        description: "An array of pinks, lilacs, lime green and white make up this beautiful 
        			                  butterfly-shaped floral tribute. The display features spray chrysanthemums, 
        			                  pink and white roses, blue eryngium, lilac statice and lime green spray 
        			                  chrysanthemums.",
        			                  big_image:"/assets/big2.jpg"
Product.create! id: 15, name: "classic wreath red and green", price: 69.99, category: "funeral" , image: "/assets/funeralb10.jpg",
                        description: "A classic selection of flowers including carnations and 
        			                  spray chrysanthemums in reds and greens are nestled into 
        			                  this traditional circular wreath.",
        			                  big_image:"/assets/big8.jpg"
Product.create! id: 16, name: "classic posy vibrant", price: 49.99, category: "funeral" , image: "/assets/funeralb9.jpg",
                        description: "A classic selection in vibrant shades including 
        			                  large-headed roses, freesias, lisianthus and 
        			                  spray chrysanthemums presented in a posy design.",
        			                  big_image:"/assets/big4.jpg"
Product.create! id: 17, name: "mixed basket pink and lilac", price: 24.99, category: "funeral" , image: "/assets/funeralb8.jpg",
                        description: "A traditional trug basket filled with roses, 
        			                  veronica, statice and scented freesias in 
        			                  pinks and lilacs.",
        			                  big_image:"/assets/big3.jpg"
Product.create! id: 18, name: "simple rose sheaf pink", price: 19.99, category: "funeral" , image: "/assets/funeralb7.jpg",
                        description: "6 large-headed pink roses are presented with aralia 
        			                  leaves, French ruscus and eucalyptus to create this 
        			                  simple, classic rose sheaf.",
        			                  big_image:"/assets/big12.jpg"
Product.create! id: 19, name: "mixed rose heart pink and yellow", price: 49.99, category: "funeral" , image: "/assets/funeralb6.jpg",
                        description: "Large-headed roses in pink, yellow and cream and short-Stem 
        			                  roses in white are nestled into an solid heart shape amongst 
        			                  asparagus fern and pittosporum.",
        			                  big_image:"/assets/big6.jpg"
Product.create! id: 20, name: "rose and lily wreath vibrant", price: 44.99, category: "funeral" , image: "/assets/funeralb5.jpg",
                        description: "Lily and large-headed roses in orange are nestled amongst 
        			                  yellow germini, green spray chrysanthemums and purple 
        			                  lisianthus in this vibrant circular wreath.",
        			                  big_image:"/assets/big9.jpg"
Product.create! id: 21, name: "simple rose sheaf yellow", price: 19.99, category: "funeral" , image: "/assets/funeralb4.jpg",
                        description: "6 large-headed yellow roses are presented with aralia leaves, 
        			                  French ruscus and eucalyptus to create this simple, classic 
        			                  rose sheaf.",
        			                  big_image:"/assets/big10.jpg"
Product.create! id: 22, name: "simple rose sheaf red", price: 19.99, category: "funeral" , image: "/assets/funeralb3.jpg" ,
                        description: "6 large-headed red roses are presented with aralia leaves, 
        			                  French ruscus and eucalyptus to create this simple, classic 
        			                  rose sheaf.",
        			                  big_image:"/assets/big11.jpg"
Product.create! id: 23, name: "classic wreath blue and white", price: 29.99, category: "funeral" , image: "/assets/funeralb2.jpg",
                        description: "A classic selection of flowers including irises, carnations 
        			                  and spray chrysanthemums in blues and whites are nestled into 
        			                  this traditional circular wreath.",
        			                  big_image:"/assets/big7.jpg"
Product.create! id: 24, name: "red rose and carnation heart", price: 39.99, category: "funeral", image: "/assets/funeralb1.jpg",
                        description: "A traditional heart-shaped design including 
        			                  roses and spray carnations in rich red 
        			                  complemented by choice foliage.",
        			                  big_image:"/assets/big5.jpg"
Product.create! id: 25, name: "pink flower bouquet", price: 39.99, category: "bouquet", image: "/assets/bouq1.jpg",
                        description: "This vase full of pretty pink and white flowers really 
        						      is the perfect gift. It’s ready to display, easy to look 
        						      after and is full of colour and texture. The single large 
        						      headed rose takes centre stage and is beautifully complemented 
        						      with a mix of favourite flowers.",
        						      big_image:"/assets/bou1.jpg"
Product.create! id: 26, name: "blue flower bouquet", price: 39.99, category: "bouquet", image: "/assets/bouq2.jpg",
                        description: "Fresh Purple and ivory shades mingle beautifully in this 
        						      uplifting gift of flowers. It’s a perfect way to brighten 
        						      someone’s day – and the freesias  have a gentle scent which 
        						      only adds the pleasure of this gift.",
        						      big_image:"/assets/bou6.jpg"
Product.create! id: 27, name: "vibrant flower bouquet", price: 49.99, category: "bouquet", image: "/assets/bouq3.jpg",
                        description: "This is a gift of flowers that is simply bursting with 
						              glorious colour. There are hot pink germini blooms,  
						              chrysanthemums, a sumptuous rose and not forgetting the 
						              bright orange lilies with their dark centres. With so much 
						              to enjoy, it’s difficult to know what to admire first.",
						              big_image:"/assets/bou2.jpg"
Product.create! id: 28, name: "yellow heavenly handtied bouquet", price: 49.99, category: "bouquet", image: "/assets/bouq4.jpg",
                        description: "Sending a a bouquet of beautiful roses says it all. 
        						      And you can relax in the knowledge that your Austin Flowers 
        						      florist will select the finest, large-headed yellow roses 
        						      to create a hand-tied bouquet guaranteed to take their breath away.",
        						      big_image:"/assets/bou9.jpg"
Product.create! id: 29, name: "sunshine handtied bouquet", price: 59.99, category: "bouquet", image: "/assets/bouq5.jpg",
                        description: "This stunning Hand-tied will bring the sunshine to any home . 
        						      A perfect gift that includes germini, beautiful yellow roses 
        						      and gypsophila.",
        						      big_image:"/assets/bou10.jpg"
Product.create! id: 30, name: "country garden handtied bouquet", price: 59.99, category: "bouquet", image: "/assets/bouq6.jpg",
                        description: "This glorious hand-tied bouquet is wonderfully feminine 
        						      and exudes a sense of timeless elegance and beauty. We 
        						      love the array of textures plus the shades of soft pink, 
        						      fresh white and cool lilac, each adding something new to 
        						      admire. An irresistible gift.",
        						      big_image:"/assets/bou7.jpg"
Product.create! id: 31, name: "birthday garden handtied bouquet", price: 59.99, category: "bouquet", image: "/assets/bouq7.jpg",
                        description: "This glorious hand-tied bouquet is wonderfully feminine 
        						      and exudes a sense of timeless elegance and beauty. We 
        						      love the array of textures plus the shades of soft pink, 
        						      fresh white and cool lilac, each adding something new to 
        						      admire. An irresistible gift.",
        						      big_image:"/assets/bou11.jpg"
Product.create! id: 32, name: "rose and lily handtied bouquet", price: 79.99, category: "bouquet", image: "/assets/bouq8.jpg",
                        description: "Make any occasion special by sending this truly spectacular 
                					  combination of large-headed roses and elegant Oriental lilies. 
                				      It’s a popular choice too - these flowers are firm favourites, 
                					  and work so beautifully together. Simple, and very stylish, 
                					  this hand-tied bouquet is a fabulous gift.",
                					  big_image:"/assets/bou5.jpg"
Product.create! id: 33, name: "red rose and lily handtied bouquet", price: 79.99, category: "bouquet", image: "/assets/bouq9.jpg",
                        description: "This is a very elegant, contemporary hand-tied bouquet. Groups 
        						      of crisp red flowers are beautifully framed by loops of steel 
        						      grass. It's simple in colour, but intricate in design, and the 
        						      lilies give a sweet scent to the bouquet.",
        						      big_image:"/assets/bou3.jpg"
Product.create! id: 34, name: "wonderfully white handtied bouquet", price: 89.99, category: "bouquet", image: "/assets/bouq10.jpg",
                        description: "This is a very elegant, contemporary hand-tied bouquet. Groups 
                					  of crisp white flowers are beautifully framed by loops of steel 
                					  grass. It's simple in colour, but intricate in design, and the 
                					  lilies give a sweet scent to the bouquet.",
                					  big_image:"/assets/bou4.jpg"
Product.create! id: 35, name: "12 long stem rose handtied bouquet", price: 75.99, category: "bouquet", image: "/assets/bouq11.jpg",
                        description: "These Grand Prix roses are the ultimate in quality and 
                					  style with their velvety petals, long, elegant stems and 
                					  the deepest, dramatic shade of red. This is a statement 
                				 	  bouquet – the perfect choice if you’re keen to make a lasting 
                					  impression.",
                					  big_image:"/assets/bou8.jpg"
Product.create! id: 36, name: "24 long stem rose handtied bouquet", price: 99.99, category: "bouquet", image: "/assets/bouq12.jpg",
                        description: "These Grand Prix roses are the ultimate in quality and 
        						      style with their velvety petals, long, elegant stems and 
        						      the deepest, dramatic shade of red. This is a statement 
        					          bouquet – the perfect choice if you’re keen to make a lasting 
        						      impression.",
        						      big_image:"/assets/bou12.jpg"