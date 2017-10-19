; Generated using "SADL Requirements Language to ACL2 Sedan" Translator Version 1.98
(in-package "ACL2S")
(set-ignore-ok t)
(defttag :progn!)
(include-book "requirements-analyses-book")

(defdata |translator_generated_name^rareq2_xindex| (range integer (*SRL-data-minimum* <= _ <= *SRL-data-maximum*)))
(deffconst |*translator_generated_name^rareq2_xindex-VALS*| (quote-all (gen-int-range *SRL-data-minimum* *SRL-data-maximum*)))
;(datavariable |rareq2_xindex|)

(displayname |rareq2_xindex| |rareq2_xindex|)
(displayname |rareq2_xindexP| |rareq2_xindexP|)
(displayname |translator_generated_name^rareq2_xindex| |translator generated name for rareq2_xindex|)
(displayname |translator_generated_name^rareq2_xindexP| |translator generated name for rareq2_xindexP|)
(displayname |*rareq2_xindex-VALS*| |*rareq2_xindex-VALS*|)
(displayname |*rareq2_xindex-VALUES*| |*rareq2_xindex-VALUES*|)
(displayname |*translator_generated_name^rareq2_xindex-VALS*| |*translator generated name for rareq2_xindex-VALS*|)
(displayname |*translator_generated_name^rareq2_xindex-VALUES*| |*translator generated name for rareq2_xindex-VALUES*|)

(defdata |translator_generated_name^translator_intermediate_variable_9^http://sadl.org/RequestAggregator.sadl#requestList^http://sadl.org/RequestAggregator.sadl#ReqAggregator| (enum '(|http://sadl.org/RequestAggregator.sadl#RouteRequestInfo| )))
(defdata |translator_generated_name^http://sadl.org/RequestAggregator.sadl#requestList^http://sadl.org/RequestAggregator.sadl#ReqAggregator| (listof |translator_generated_name^translator_intermediate_variable_9^http://sadl.org/RequestAggregator.sadl#requestList^http://sadl.org/RequestAggregator.sadl#ReqAggregator|))
(displayname |translator_intermediate_variable_9^http://sadl.org/RequestAggregator.sadl#requestList^http://sadl.org/RequestAggregator.sadl#ReqAggregator| |translator_intermediate_variable_9 of requestList of ReqAggregator|)
(displayname |translator_intermediate_variable_9^http://sadl.org/RequestAggregator.sadl#requestList^http://sadl.org/RequestAggregator.sadl#ReqAggregatorP| |translator_intermediate_variable_9 of requestList of ReqAggregatorP|)
(displayname |translator_generated_name^translator_intermediate_variable_9^http://sadl.org/RequestAggregator.sadl#requestList^http://sadl.org/RequestAggregator.sadl#ReqAggregator| |translator generated name for translator_intermediate_variable_9 of requestList of ReqAggregator|)
(displayname |translator_generated_name^translator_intermediate_variable_9^http://sadl.org/RequestAggregator.sadl#requestList^http://sadl.org/RequestAggregator.sadl#ReqAggregatorP| |translator generated name for translator_intermediate_variable_9 of requestList of ReqAggregatorP|)
(displayname |http://sadl.org/RequestAggregator.sadl#requestList^http://sadl.org/RequestAggregator.sadl#ReqAggregator| |requestList of ReqAggregator|)
(displayname |http://sadl.org/RequestAggregator.sadl#requestList^http://sadl.org/RequestAggregator.sadl#ReqAggregatorP| |requestList of ReqAggregatorP|)
(displayname |translator_generated_name^http://sadl.org/RequestAggregator.sadl#requestList^http://sadl.org/RequestAggregator.sadl#ReqAggregator| |translator generated name for requestList of ReqAggregator|)
(displayname |translator_generated_name^http://sadl.org/RequestAggregator.sadl#requestList^http://sadl.org/RequestAggregator.sadl#ReqAggregatorP| |translator generated name for requestList of ReqAggregatorP|)

(defdata |translator_generated_name^previous(http://sadl.org/RequestAggregator.sadl#numPlansPending)^var22| (range integer (*SRL-data-minimum* <= _ <= *SRL-data-maximum*)))
(deffconst |*translator_generated_name^previous(http://sadl.org/RequestAggregator.sadl#numPlansPending)^var22-VALS*| (quote-all (gen-int-range *SRL-data-minimum* *SRL-data-maximum*)))
(displayname |previous(http://sadl.org/RequestAggregator.sadl#numPlansPending)^var22| |previous numPlansPending of var22|)
(displayname |previous(http://sadl.org/RequestAggregator.sadl#numPlansPending)^var22P| |previous numPlansPending of var22P|)
(displayname |translator_generated_name^previous(http://sadl.org/RequestAggregator.sadl#numPlansPending)^var22| |translator generated name for previous numPlansPending of var22|)
(displayname |translator_generated_name^previous(http://sadl.org/RequestAggregator.sadl#numPlansPending)^var22P| |translator generated name for previous numPlansPending of var22P|)
(displayname |*previous(http://sadl.org/RequestAggregator.sadl#numPlansPending)^var22-VALS*| |*previous numPlansPending of var22-VALS*|)
(displayname |*previous(http://sadl.org/RequestAggregator.sadl#numPlansPending)^var22-VALUES*| |*previous numPlansPending of var22-VALUES*|)
(displayname |*translator_generated_name^previous(http://sadl.org/RequestAggregator.sadl#numPlansPending)^var22-VALS*| |*translator generated name for previous numPlansPending of var22-VALS*|)
(displayname |*translator_generated_name^previous(http://sadl.org/RequestAggregator.sadl#numPlansPending)^var22-VALUES*| |*translator generated name for previous numPlansPending of var22-VALUES*|)

(defdata |translator_generated_name^http://sadl.org/RequestAggregator.sadl#mID^var3| (enum '(|http://www.w3.org/2001/XMLSchema#string| )))
(deffconst |*translator_generated_name^http://sadl.org/RequestAggregator.sadl#mID^var3-VALS*| (quote-all |*translator_generated_name^http://sadl.org/RequestAggregator.sadl#mID^var3-VALUES*|))
(displayname |http://sadl.org/RequestAggregator.sadl#mID^var3| |mID of var3|)
(displayname |http://sadl.org/RequestAggregator.sadl#mID^var3P| |mID of var3P|)
(displayname |translator_generated_name^http://sadl.org/RequestAggregator.sadl#mID^var3| |translator generated name for mID of var3|)
(displayname |translator_generated_name^http://sadl.org/RequestAggregator.sadl#mID^var3P| |translator generated name for mID of var3P|)
(displayname |*http://sadl.org/RequestAggregator.sadl#mID^var3-VALS*| |*mID of var3-VALS*|)
(displayname |*http://sadl.org/RequestAggregator.sadl#mID^var3-VALUES*| |*mID of var3-VALUES*|)
(displayname |*translator_generated_name^http://sadl.org/RequestAggregator.sadl#mID^var3-VALS*| |*translator generated name for mID of var3-VALS*|)
(displayname |*translator_generated_name^http://sadl.org/RequestAggregator.sadl#mID^var3-VALUES*| |*translator generated name for mID of var3-VALUES*|)

(defdata |translator_generated_name^http://sadl.org/RequestAggregator.sadl#mID^http://sadl.org/RequestAggregator.sadl#RoutePlanGeneratedMsg^http://sadl.org/RequestAggregator.sadl#receive2^http://sadl.org/RequestAggregator.sadl#ReqAggregator| (enum '(|http://www.w3.org/2001/XMLSchema#string| )))
(deffconst |*translator_generated_name^http://sadl.org/RequestAggregator.sadl#mID^http://sadl.org/RequestAggregator.sadl#RoutePlanGeneratedMsg^http://sadl.org/RequestAggregator.sadl#receive2^http://sadl.org/RequestAggregator.sadl#ReqAggregator-VALS*| (quote-all |*translator_generated_name^http://sadl.org/RequestAggregator.sadl#mID^http://sadl.org/RequestAggregator.sadl#RoutePlanGeneratedMsg^http://sadl.org/RequestAggregator.sadl#receive2^http://sadl.org/RequestAggregator.sadl#ReqAggregator-VALUES*|))
(displayname |http://sadl.org/RequestAggregator.sadl#mID^http://sadl.org/RequestAggregator.sadl#RoutePlanGeneratedMsg^http://sadl.org/RequestAggregator.sadl#receive2^http://sadl.org/RequestAggregator.sadl#ReqAggregator| |mID of RoutePlanGeneratedMsg of receive2 of ReqAggregator|)
(displayname |http://sadl.org/RequestAggregator.sadl#mID^http://sadl.org/RequestAggregator.sadl#RoutePlanGeneratedMsg^http://sadl.org/RequestAggregator.sadl#receive2^http://sadl.org/RequestAggregator.sadl#ReqAggregatorP| |mID of RoutePlanGeneratedMsg of receive2 of ReqAggregatorP|)
(displayname |translator_generated_name^http://sadl.org/RequestAggregator.sadl#mID^http://sadl.org/RequestAggregator.sadl#RoutePlanGeneratedMsg^http://sadl.org/RequestAggregator.sadl#receive2^http://sadl.org/RequestAggregator.sadl#ReqAggregator| |translator generated name for mID of RoutePlanGeneratedMsg of receive2 of ReqAggregator|)
(displayname |translator_generated_name^http://sadl.org/RequestAggregator.sadl#mID^http://sadl.org/RequestAggregator.sadl#RoutePlanGeneratedMsg^http://sadl.org/RequestAggregator.sadl#receive2^http://sadl.org/RequestAggregator.sadl#ReqAggregatorP| |translator generated name for mID of RoutePlanGeneratedMsg of receive2 of ReqAggregatorP|)
(displayname |*http://sadl.org/RequestAggregator.sadl#mID^http://sadl.org/RequestAggregator.sadl#RoutePlanGeneratedMsg^http://sadl.org/RequestAggregator.sadl#receive2^http://sadl.org/RequestAggregator.sadl#ReqAggregator-VALS*| |*mID of RoutePlanGeneratedMsg of receive2 of ReqAggregator-VALS*|)
(displayname |*http://sadl.org/RequestAggregator.sadl#mID^http://sadl.org/RequestAggregator.sadl#RoutePlanGeneratedMsg^http://sadl.org/RequestAggregator.sadl#receive2^http://sadl.org/RequestAggregator.sadl#ReqAggregator-VALUES*| |*mID of RoutePlanGeneratedMsg of receive2 of ReqAggregator-VALUES*|)
(displayname |*translator_generated_name^http://sadl.org/RequestAggregator.sadl#mID^http://sadl.org/RequestAggregator.sadl#RoutePlanGeneratedMsg^http://sadl.org/RequestAggregator.sadl#receive2^http://sadl.org/RequestAggregator.sadl#ReqAggregator-VALS*| |*translator generated name for mID of RoutePlanGeneratedMsg of receive2 of ReqAggregator-VALS*|)
(displayname |*translator_generated_name^http://sadl.org/RequestAggregator.sadl#mID^http://sadl.org/RequestAggregator.sadl#RoutePlanGeneratedMsg^http://sadl.org/RequestAggregator.sadl#receive2^http://sadl.org/RequestAggregator.sadl#ReqAggregator-VALUES*| |*translator generated name for mID of RoutePlanGeneratedMsg of receive2 of ReqAggregator-VALUES*|)

(defdata |translator_generated_name^http://sadl.org/RequestAggregator.sadl#mID^var9| (enum '(|http://www.w3.org/2001/XMLSchema#string| )))
(deffconst |*translator_generated_name^http://sadl.org/RequestAggregator.sadl#mID^var9-VALS*| (quote-all |*translator_generated_name^http://sadl.org/RequestAggregator.sadl#mID^var9-VALUES*|))
(displayname |http://sadl.org/RequestAggregator.sadl#mID^var9| |mID of var9|)
(displayname |http://sadl.org/RequestAggregator.sadl#mID^var9P| |mID of var9P|)
(displayname |translator_generated_name^http://sadl.org/RequestAggregator.sadl#mID^var9| |translator generated name for mID of var9|)
(displayname |translator_generated_name^http://sadl.org/RequestAggregator.sadl#mID^var9P| |translator generated name for mID of var9P|)
(displayname |*http://sadl.org/RequestAggregator.sadl#mID^var9-VALS*| |*mID of var9-VALS*|)
(displayname |*http://sadl.org/RequestAggregator.sadl#mID^var9-VALUES*| |*mID of var9-VALUES*|)
(displayname |*translator_generated_name^http://sadl.org/RequestAggregator.sadl#mID^var9-VALS*| |*translator generated name for mID of var9-VALS*|)
(displayname |*translator_generated_name^http://sadl.org/RequestAggregator.sadl#mID^var9-VALUES*| |*translator generated name for mID of var9-VALUES*|)

(defdata |translator_generated_name^http://sadl.org/RequestAggregator.sadl#mID^http://sadl.org/RequestAggregator.sadl#VehiclePlanInfo^http://sadl.org/RequestAggregator.sadl#vpm^http://sadl.org/RequestAggregator.sadl#RoutePlanGeneratedMsg^http://sadl.org/RequestAggregator.sadl#receive2^http://sadl.org/RequestAggregator.sadl#ReqAggregator| (enum '(|http://www.w3.org/2001/XMLSchema#string| )))
(deffconst |*translator_generated_name^http://sadl.org/RequestAggregator.sadl#mID^http://sadl.org/RequestAggregator.sadl#VehiclePlanInfo^http://sadl.org/RequestAggregator.sadl#vpm^http://sadl.org/RequestAggregator.sadl#RoutePlanGeneratedMsg^http://sadl.org/RequestAggregator.sadl#receive2^http://sadl.org/RequestAggregator.sadl#ReqAggregator-VALS*| (quote-all |*translator_generated_name^http://sadl.org/RequestAggregator.sadl#mID^http://sadl.org/RequestAggregator.sadl#VehiclePlanInfo^http://sadl.org/RequestAggregator.sadl#vpm^http://sadl.org/RequestAggregator.sadl#RoutePlanGeneratedMsg^http://sadl.org/RequestAggregator.sadl#receive2^http://sadl.org/RequestAggregator.sadl#ReqAggregator-VALUES*|))
(displayname |http://sadl.org/RequestAggregator.sadl#mID^http://sadl.org/RequestAggregator.sadl#VehiclePlanInfo^http://sadl.org/RequestAggregator.sadl#vpm^http://sadl.org/RequestAggregator.sadl#RoutePlanGeneratedMsg^http://sadl.org/RequestAggregator.sadl#receive2^http://sadl.org/RequestAggregator.sadl#ReqAggregator| |mID of VehiclePlanInfo of vpm of RoutePlanGeneratedMsg of receive2 of ReqAggregator|)
(displayname |http://sadl.org/RequestAggregator.sadl#mID^http://sadl.org/RequestAggregator.sadl#VehiclePlanInfo^http://sadl.org/RequestAggregator.sadl#vpm^http://sadl.org/RequestAggregator.sadl#RoutePlanGeneratedMsg^http://sadl.org/RequestAggregator.sadl#receive2^http://sadl.org/RequestAggregator.sadl#ReqAggregatorP| |mID of VehiclePlanInfo of vpm of RoutePlanGeneratedMsg of receive2 of ReqAggregatorP|)
(displayname |translator_generated_name^http://sadl.org/RequestAggregator.sadl#mID^http://sadl.org/RequestAggregator.sadl#VehiclePlanInfo^http://sadl.org/RequestAggregator.sadl#vpm^http://sadl.org/RequestAggregator.sadl#RoutePlanGeneratedMsg^http://sadl.org/RequestAggregator.sadl#receive2^http://sadl.org/RequestAggregator.sadl#ReqAggregator| |translator generated name for mID of VehiclePlanInfo of vpm of RoutePlanGeneratedMsg of receive2 of ReqAggregator|)
(displayname |translator_generated_name^http://sadl.org/RequestAggregator.sadl#mID^http://sadl.org/RequestAggregator.sadl#VehiclePlanInfo^http://sadl.org/RequestAggregator.sadl#vpm^http://sadl.org/RequestAggregator.sadl#RoutePlanGeneratedMsg^http://sadl.org/RequestAggregator.sadl#receive2^http://sadl.org/RequestAggregator.sadl#ReqAggregatorP| |translator generated name for mID of VehiclePlanInfo of vpm of RoutePlanGeneratedMsg of receive2 of ReqAggregatorP|)
(displayname |*http://sadl.org/RequestAggregator.sadl#mID^http://sadl.org/RequestAggregator.sadl#VehiclePlanInfo^http://sadl.org/RequestAggregator.sadl#vpm^http://sadl.org/RequestAggregator.sadl#RoutePlanGeneratedMsg^http://sadl.org/RequestAggregator.sadl#receive2^http://sadl.org/RequestAggregator.sadl#ReqAggregator-VALS*| |*mID of VehiclePlanInfo of vpm of RoutePlanGeneratedMsg of receive2 of ReqAggregator-VALS*|)
(displayname |*http://sadl.org/RequestAggregator.sadl#mID^http://sadl.org/RequestAggregator.sadl#VehiclePlanInfo^http://sadl.org/RequestAggregator.sadl#vpm^http://sadl.org/RequestAggregator.sadl#RoutePlanGeneratedMsg^http://sadl.org/RequestAggregator.sadl#receive2^http://sadl.org/RequestAggregator.sadl#ReqAggregator-VALUES*| |*mID of VehiclePlanInfo of vpm of RoutePlanGeneratedMsg of receive2 of ReqAggregator-VALUES*|)
(displayname |*translator_generated_name^http://sadl.org/RequestAggregator.sadl#mID^http://sadl.org/RequestAggregator.sadl#VehiclePlanInfo^http://sadl.org/RequestAggregator.sadl#vpm^http://sadl.org/RequestAggregator.sadl#RoutePlanGeneratedMsg^http://sadl.org/RequestAggregator.sadl#receive2^http://sadl.org/RequestAggregator.sadl#ReqAggregator-VALS*| |*translator generated name for mID of VehiclePlanInfo of vpm of RoutePlanGeneratedMsg of receive2 of ReqAggregator-VALS*|)
(displayname |*translator_generated_name^http://sadl.org/RequestAggregator.sadl#mID^http://sadl.org/RequestAggregator.sadl#VehiclePlanInfo^http://sadl.org/RequestAggregator.sadl#vpm^http://sadl.org/RequestAggregator.sadl#RoutePlanGeneratedMsg^http://sadl.org/RequestAggregator.sadl#receive2^http://sadl.org/RequestAggregator.sadl#ReqAggregator-VALUES*| |*translator generated name for mID of VehiclePlanInfo of vpm of RoutePlanGeneratedMsg of receive2 of ReqAggregator-VALUES*|)

(defdata |translator_generated_name^http://sadl.org/RequestAggregator.sadl#numPlansPending^(nth-element ^^^rareq2_xindex^^^ ^^^http://sadl.org/RequestAggregator.sadl#requestList^http://sadl.org/RequestAggregator.sadl#ReqAggregator^^^)| (range integer (*SRL-data-minimum* <= _ <= *SRL-data-maximum*)))
(deffconst |*translator_generated_name^http://sadl.org/RequestAggregator.sadl#numPlansPending^(nth-element ^^^rareq2_xindex^^^ ^^^http://sadl.org/RequestAggregator.sadl#requestList^http://sadl.org/RequestAggregator.sadl#ReqAggregator^^^)-VALS*| (quote-all (gen-int-range *SRL-data-minimum* *SRL-data-maximum*)))
(displayname |http://sadl.org/RequestAggregator.sadl#numPlansPending^(nth-element ^^^rareq2_xindex^^^ ^^^http://sadl.org/RequestAggregator.sadl#requestList^http://sadl.org/RequestAggregator.sadl#ReqAggregator^^^)| |numPlansPending of (element rareq2_xindex of requestList of ReqAggregator)|)
(displayname |http://sadl.org/RequestAggregator.sadl#numPlansPending^(nth-element ^^^rareq2_xindex^^^ ^^^http://sadl.org/RequestAggregator.sadl#requestList^http://sadl.org/RequestAggregator.sadl#ReqAggregator^^^)P| |numPlansPending of (element rareq2_xindex of requestList of ReqAggregator)P|)
(displayname |translator_generated_name^http://sadl.org/RequestAggregator.sadl#numPlansPending^(nth-element ^^^rareq2_xindex^^^ ^^^http://sadl.org/RequestAggregator.sadl#requestList^http://sadl.org/RequestAggregator.sadl#ReqAggregator^^^)| |translator generated name for numPlansPending of (element rareq2_xindex of requestList of ReqAggregator)|)
(displayname |translator_generated_name^http://sadl.org/RequestAggregator.sadl#numPlansPending^(nth-element ^^^rareq2_xindex^^^ ^^^http://sadl.org/RequestAggregator.sadl#requestList^http://sadl.org/RequestAggregator.sadl#ReqAggregator^^^)P| |translator generated name for numPlansPending of (element rareq2_xindex of requestList of ReqAggregator)P|)
(displayname |*http://sadl.org/RequestAggregator.sadl#numPlansPending^(nth-element ^^^rareq2_xindex^^^ ^^^http://sadl.org/RequestAggregator.sadl#requestList^http://sadl.org/RequestAggregator.sadl#ReqAggregator^^^)-VALS*| |*numPlansPending of (element rareq2_xindex of requestList of ReqAggregator)-VALS*|)
(displayname |*http://sadl.org/RequestAggregator.sadl#numPlansPending^(nth-element ^^^rareq2_xindex^^^ ^^^http://sadl.org/RequestAggregator.sadl#requestList^http://sadl.org/RequestAggregator.sadl#ReqAggregator^^^)-VALUES*| |*numPlansPending of (element rareq2_xindex of requestList of ReqAggregator)-VALUES*|)
(displayname |*translator_generated_name^http://sadl.org/RequestAggregator.sadl#numPlansPending^(nth-element ^^^rareq2_xindex^^^ ^^^http://sadl.org/RequestAggregator.sadl#requestList^http://sadl.org/RequestAggregator.sadl#ReqAggregator^^^)-VALS*| |*translator generated name for numPlansPending of (element rareq2_xindex of requestList of ReqAggregator)-VALS*|)
(displayname |*translator_generated_name^http://sadl.org/RequestAggregator.sadl#numPlansPending^(nth-element ^^^rareq2_xindex^^^ ^^^http://sadl.org/RequestAggregator.sadl#requestList^http://sadl.org/RequestAggregator.sadl#ReqAggregator^^^)-VALUES*| |*translator generated name for numPlansPending of (element rareq2_xindex of requestList of ReqAggregator)-VALUES*|)

(defrequirement R3_instance_3
  (    (|rareq2_xindex| |translator_generated_name^rareq2_xindexP|)
    (|http://sadl.org/RequestAggregator.sadl#requestList^http://sadl.org/RequestAggregator.sadl#ReqAggregator| |translator_generated_name^http://sadl.org/RequestAggregator.sadl#requestList^http://sadl.org/RequestAggregator.sadl#ReqAggregatorP|)
    (|previous(http://sadl.org/RequestAggregator.sadl#numPlansPending)^var22| |translator_generated_name^previous(http://sadl.org/RequestAggregator.sadl#numPlansPending)^var22P|)
    (|http://sadl.org/RequestAggregator.sadl#mID^var3| |translator_generated_name^http://sadl.org/RequestAggregator.sadl#mID^var3P|)
    (|http://sadl.org/RequestAggregator.sadl#mID^http://sadl.org/RequestAggregator.sadl#RoutePlanGeneratedMsg^http://sadl.org/RequestAggregator.sadl#receive2^http://sadl.org/RequestAggregator.sadl#ReqAggregator| |translator_generated_name^http://sadl.org/RequestAggregator.sadl#mID^http://sadl.org/RequestAggregator.sadl#RoutePlanGeneratedMsg^http://sadl.org/RequestAggregator.sadl#receive2^http://sadl.org/RequestAggregator.sadl#ReqAggregatorP|)
    (|http://sadl.org/RequestAggregator.sadl#mID^var9| |translator_generated_name^http://sadl.org/RequestAggregator.sadl#mID^var9P|)
    (|http://sadl.org/RequestAggregator.sadl#mID^http://sadl.org/RequestAggregator.sadl#VehiclePlanInfo^http://sadl.org/RequestAggregator.sadl#vpm^http://sadl.org/RequestAggregator.sadl#RoutePlanGeneratedMsg^http://sadl.org/RequestAggregator.sadl#receive2^http://sadl.org/RequestAggregator.sadl#ReqAggregator| |translator_generated_name^http://sadl.org/RequestAggregator.sadl#mID^http://sadl.org/RequestAggregator.sadl#VehiclePlanInfo^http://sadl.org/RequestAggregator.sadl#vpm^http://sadl.org/RequestAggregator.sadl#RoutePlanGeneratedMsg^http://sadl.org/RequestAggregator.sadl#receive2^http://sadl.org/RequestAggregator.sadl#ReqAggregatorP|)
  )
  (    (|http://sadl.org/RequestAggregator.sadl#numPlansPending^(nth-element ^^^rareq2_xindex^^^ ^^^http://sadl.org/RequestAggregator.sadl#requestList^http://sadl.org/RequestAggregator.sadl#ReqAggregator^^^)| |translator_generated_name^http://sadl.org/RequestAggregator.sadl#numPlansPending^(nth-element ^^^rareq2_xindex^^^ ^^^http://sadl.org/RequestAggregator.sadl#requestList^http://sadl.org/RequestAggregator.sadl#ReqAggregator^^^)P|)
  )
(rimplies (and (equal |http://sadl.org/RequestAggregator.sadl#mID^var3| |http://sadl.org/RequestAggregator.sadl#mID^http://sadl.org/RequestAggregator.sadl#RoutePlanGeneratedMsg^http://sadl.org/RequestAggregator.sadl#receive2^http://sadl.org/RequestAggregator.sadl#ReqAggregator|) (equal |http://sadl.org/RequestAggregator.sadl#mID^var9| |http://sadl.org/RequestAggregator.sadl#mID^http://sadl.org/RequestAggregator.sadl#VehiclePlanInfo^http://sadl.org/RequestAggregator.sadl#vpm^http://sadl.org/RequestAggregator.sadl#RoutePlanGeneratedMsg^http://sadl.org/RequestAggregator.sadl#receive2^http://sadl.org/RequestAggregator.sadl#ReqAggregator|)) (equal |http://sadl.org/RequestAggregator.sadl#numPlansPending^(nth-element ^^^rareq2_xindex^^^ ^^^http://sadl.org/RequestAggregator.sadl#requestList^http://sadl.org/RequestAggregator.sadl#ReqAggregator^^^)| (- |previous(http://sadl.org/RequestAggregator.sadl#numPlansPending)^var22| 1))))

(SRL-meta-data 
  requirement-history 
  ((:SRL-name R3)
   (:Context 2)
   (:transformations ((normalization head R3_instance_2) (grounding R3_instance_3)))
   (:RA-name R3_instance_3)
   (:ModelGenFile "")
   (:VarMapFile "")
      (:Variables ((
                  (:name |http://sadl.org/RequestAggregator.sadl#requestList^http://sadl.org/RequestAggregator.sadl#ReqAggregator|)
                  (:display-name |requestList of ReqAggregator|)
                  (:SRL-names (|requestList of ReqAggregator|))
                  (:direction monitored)
                  (:type list)
                  (:min-length :unspecified)
                  (:max-length :unspecified)
                  (:event-variable? nil)
                  (:no-contingency-checking? nil)
                  )
                  (
                  (:name |previous(http://sadl.org/RequestAggregator.sadl#numPlansPending)^var22|)
                  (:display-name |previous numPlansPending of var22|)
                  (:SRL-names (|previous numPlansPending of var22|))
                  (:direction monitored)
                  (:type int)
                  (:functional-max :unspecified)
                  (:functional-min :unspecified)
                  (:tolerance :unspecified)
                  (:resolution :unspecified)
                  (:event-variable? nil)
                  (:no-contingency-checking? nil)
                  )
                  (
                  (:name |http://sadl.org/RequestAggregator.sadl#mID^var3|)
                  (:display-name |mID of var3|)
                  (:SRL-names (|mID of var3|))
                  (:direction monitored)
                  (:type string)
                  (:functional-max :unspecified)
                  (:functional-min :unspecified)
                  (:tolerance :unspecified)
                  (:resolution :unspecified)
                  (:event-variable? nil)
                  (:no-contingency-checking? nil)
                  )
                  (
                  (:name |http://sadl.org/RequestAggregator.sadl#mID^http://sadl.org/RequestAggregator.sadl#RoutePlanGeneratedMsg^http://sadl.org/RequestAggregator.sadl#receive2^http://sadl.org/RequestAggregator.sadl#ReqAggregator|)
                  (:display-name |mID of RoutePlanGeneratedMsg of receive2 of ReqAggregator|)
                  (:SRL-names (|mID of RoutePlanGeneratedMsg|))
                  (:direction monitored)
                  (:type string)
                  (:functional-max :unspecified)
                  (:functional-min :unspecified)
                  (:tolerance :unspecified)
                  (:resolution :unspecified)
                  (:event-variable? nil)
                  (:no-contingency-checking? nil)
                  )
                  (
                  (:name |http://sadl.org/RequestAggregator.sadl#mID^var9|)
                  (:display-name |mID of var9|)
                  (:SRL-names (|mID of var9|))
                  (:direction monitored)
                  (:type string)
                  (:functional-max :unspecified)
                  (:functional-min :unspecified)
                  (:tolerance :unspecified)
                  (:resolution :unspecified)
                  (:event-variable? nil)
                  (:no-contingency-checking? nil)
                  )
                  (
                  (:name |http://sadl.org/RequestAggregator.sadl#mID^http://sadl.org/RequestAggregator.sadl#VehiclePlanInfo^http://sadl.org/RequestAggregator.sadl#vpm^http://sadl.org/RequestAggregator.sadl#RoutePlanGeneratedMsg^http://sadl.org/RequestAggregator.sadl#receive2^http://sadl.org/RequestAggregator.sadl#ReqAggregator|)
                  (:display-name |mID of VehiclePlanInfo of vpm of RoutePlanGeneratedMsg of receive2 of ReqAggregator|)
                  (:SRL-names (|mID of vpm of RoutePlanGeneratedMsg|))
                  (:direction monitored)
                  (:type string)
                  (:functional-max :unspecified)
                  (:functional-min :unspecified)
                  (:tolerance :unspecified)
                  (:resolution :unspecified)
                  (:event-variable? nil)
                  (:no-contingency-checking? nil)
                  )
                  (
                  (:name |http://sadl.org/RequestAggregator.sadl#numPlansPending^(nth-element ^^^rareq2_xindex^^^ ^^^http://sadl.org/RequestAggregator.sadl#requestList^http://sadl.org/RequestAggregator.sadl#ReqAggregator^^^)|)
                  (:display-name |numPlansPending of (element rareq2_xindex of requestList of ReqAggregator)|)
                  (:SRL-names (|numPlansPending of (element rareq2_xindex of requestList of ReqAggregator)|))
                  (:direction controlled)
                  (:type int)
                  (:functional-max :unspecified)
                  (:functional-min :unspecified)
                  (:tolerance :unspecified)
                  (:resolution :unspecified)
                  (:event-variable? nil)
                  (:no-contingency-checking? nil)
                  )))
  )
)

(SRL-meta-data 
  context 
  ((:context-id 2)
   (:exp (|ReqAggregator with receive2 RoutePlanGeneratedMsg|))))







(temp)