class ZingleController < ApplicationController
  def datainput
    service_id = ["31444380-7c5f-11e7-a433-0f09c13b1321",
                  "8e513620-7c59-11e7-981c-c972bdde8ce8",
                  "073454d0-7c5a-11e7-93ca-9909b83682c4",
                  "b0497b40-7c5a-11e7-a306-014be46da91d",
                  "b67acde0-7c5d-11e7-865b-1ddb72c90db2",
                  "ef2f0f10-7c60-11e7-9604-93795fe1a066",
                  "8ca25250-7c63-11e7-89c4-0fa69508e350",
                  "83fc41b0-7c64-11e7-b7d4-27e2ad4de906",
                  "d5da2070-7c64-11e7-a859-b764a3b3d134",
                  "50d9c910-7c65-11e7-80c3-ff56c9c4133d"
                ]
    service_name = ["NJ",
                    "CT/WE",
                    "LI/ Brooklyn",
                    "Midwest",
                    "New England",
                    "NYC",
                    "OOT",
                    "Philly",
                    "Southeast",
                    "Texas/ Denver"
                  ]
    service = []
    for i in 0..9
      hash = {:service_id => service_id[i], :service_name => service_name[i]}
      service.push(hash)
    end
  end
end
