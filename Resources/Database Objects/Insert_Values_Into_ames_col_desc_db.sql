INSERT INTO 
    ames_col_desc(id, abbr, description, column_name)
VALUES
    (nextval('seq_acd_id'),'BrkTil','Brick & Tile','foundation'),
    (nextval('seq_acd_id'),'CBlock','Cinder Block','foundation'),
    (nextval('seq_acd_id'),'PConc','Poured Contrete','foundation'),
    (nextval('seq_acd_id'),'Slab','Slab','foundation'),
    (nextval('seq_acd_id'),'Stone','Stone','foundation'),
    (nextval('seq_acd_id'),'Wood','Wood','foundation'),
    (nextval('seq_acd_id'),'Ex','Excellent (100+ inches)','bsmtqual'),
    (nextval('seq_acd_id'),'Gd','Good (90-99 inches)','bsmtqual'),
    (nextval('seq_acd_id'),'TA','Typical (80-89 inches)','bsmtqual'),
    (nextval('seq_acd_id'),'Fa','Fair (70-79 inches)','bsmtqual'),
    (nextval('seq_acd_id'),'Po','Poor (<70 inches','bsmtqual'),
    (nextval('seq_acd_id'),'NA','No Basement','bsmtqual'),
    (nextval('seq_acd_id'),'AsbShng','Asbestos Shingles','exterior_masvnr'),
    (nextval('seq_acd_id'),'AsphShn','Asphalt Shingles','exterior_masvnr'),
    (nextval('seq_acd_id'),'BrkComm','Brick Common','exterior_masvnr'),
    (nextval('seq_acd_id'),'BrkFace','Brick Face','exterior_masvnr'),
    (nextval('seq_acd_id'),'CBlock','Cinder Block','exterior_masvnr'),
    (nextval('seq_acd_id'),'CemntBd','Cement Board','exterior_masvnr'),
    (nextval('seq_acd_id'),'HdBoard','Hard Board','exterior_masvnr'),
    (nextval('seq_acd_id'),'ImStucc','Imitation Stucco','exterior_masvnr'),
    (nextval('seq_acd_id'),'MetalSd','Metal Siding','exterior_masvnr'),
    (nextval('seq_acd_id'),'Other','Other','exterior_masvnr'),
    (nextval('seq_acd_id'),'Plywood','Plywood','exterior_masvnr'),
    (nextval('seq_acd_id'),'PreCast','PreCast','exterior_masvnr'),
    (nextval('seq_acd_id'),'Stone','Stone','exterior_masvnr'),
    (nextval('seq_acd_id'),'Stucco','Stucco','exterior_masvnr'),
    (nextval('seq_acd_id'),'VinylSd','Vinyl Siding','exterior_masvnr'),
    (nextval('seq_acd_id'),'Wd Sdng','Wood Siding','exterior_masvnr'),
    (nextval('seq_acd_id'),'WdShing','Wood Shingles','exterior_masvnr'),
    (nextval('seq_acd_id'),'None','None','exterior_masvnr'),
    (nextval('seq_acd_id'),'Ex','Excellent','poolqc'),
    (nextval('seq_acd_id'),'Gd','Good','poolqc'),
    (nextval('seq_acd_id'),'TA','Average/Typical','poolqc'),
    (nextval('seq_acd_id'),'Fa','Fair','poolqc'),
    (nextval('seq_acd_id'),'NA','No Pool','poolqc'),
    (nextval('seq_acd_id'),'Ex','Excellent','heatingqc'),
    (nextval('seq_acd_id'),'Gd','Good','heatingqc'),
    (nextval('seq_acd_id'),'TA','Average/Typical','heatingqc'),
    (nextval('seq_acd_id'),'Fa','Fair','heatingqc'),
    (nextval('seq_acd_id'),'Po','Poor','heatingqc'),
    (nextval('seq_acd_id'),'GdPrv','Good Privacy','fence'),
    (nextval('seq_acd_id'),'MnPrv','Minimum Privacy','fence'),
    (nextval('seq_acd_id'),'GdWo','Good Wood','fence'),
    (nextval('seq_acd_id'),'MnWw','Minimum Wood/Wire','fence'),
    (nextval('seq_acd_id'),'NA','No Fence','fence'),
    (nextval('seq_acd_id'),'Normal','Normal Sale','salecondition'),
    (nextval('seq_acd_id'),'Abnorml','Abnormal Sale - trade, foreclosure, short sale','salecondition'),
    (nextval('seq_acd_id'),'AdjLand','Adjoining Land Purchase','salecondition'),
    (nextval('seq_acd_id'),'Alloca','Allocation - two linked properties with separate deeds, typically condo with a garage unit','salecondition'),
    (nextval('seq_acd_id'),'Family','Sale between family members','salecondition'),
    (nextval('seq_acd_id'),'Partial','Home was not completed when last assessed (associated with New Homes)','salecondition'),
    (nextval('seq_acd_id'),'Ex','Excellent','exterqc'),
    (nextval('seq_acd_id'),'Gd','Good','exterqc'),
    (nextval('seq_acd_id'),'TA','Average/Typical','exterqc'),
    (nextval('seq_acd_id'),'Fa','Fair','exterqc'),
    (nextval('seq_acd_id'),'Po','Poor','exterqc'),
    (nextval('seq_acd_id'),'Ex','Excellent - Exceptional Masonry Fireplace','fireplacequ'),
    (nextval('seq_acd_id'),'Gd','Good - Masonry Fireplace in main level','fireplacequ'),
    (nextval('seq_acd_id'),'TA','Average - Prefabricated Fireplace in main living area or Masonry Fireplace in basement','fireplacequ'),
    (nextval('seq_acd_id'),'Fa','Fair - Prefabricated Fireplace in basement','fireplacequ'),
    (nextval('seq_acd_id'),'Po','Poor - Ben Franklin Stove','fireplacequ'),
    (nextval('seq_acd_id'),'NA','No Fireplace','fireplacequ'),
    (nextval('seq_acd_id'),'Typ','Typical Functionality','functional'),
    (nextval('seq_acd_id'),'Min1','Minor Deductions 1','functional'),
    (nextval('seq_acd_id'),'Min2','Minor Deductions 2','functional'),
    (nextval('seq_acd_id'),'Mod','Moderate Deductions','functional'),
    (nextval('seq_acd_id'),'Maj1','Major Deductions 1','functional'),
    (nextval('seq_acd_id'),'Maj2','Major Deductions 2','functional'),
    (nextval('seq_acd_id'),'Sev','Severely Damaged','functional'),
    (nextval('seq_acd_id'),'Sal','Salvage only','functional'),
    (nextval('seq_acd_id'),'Floor','Floor Furnace','heating'),
    (nextval('seq_acd_id'),'GasA','Gas forced warm air furnace','heating'),
    (nextval('seq_acd_id'),'GasW','Gas hot water or steam heat','heating'),
    (nextval('seq_acd_id'),'Grav','Gravity furnace','heating'),
    (nextval('seq_acd_id'),'OthW','Hot water or steam heat other than gas','heating'),
    (nextval('seq_acd_id'),'Wall','Wall furnace','heating'),
    (nextval('seq_acd_id'),'GLQ','Good Living Quarters','bsmtfintype'),
    (nextval('seq_acd_id'),'ALQ','Average Living Quarters','bsmtfintype'),
    (nextval('seq_acd_id'),'BLQ','Below Average Living Quarters','bsmtfintype'),
    (nextval('seq_acd_id'),'Rec','Average Rec Room','bsmtfintype'),
    (nextval('seq_acd_id'),'LwQ','Low Quality','bsmtfintype'),
    (nextval('seq_acd_id'),'Unf','Unfinshed','bsmtfintype'),
    (nextval('seq_acd_id'),'NA','No Basement','bsmtfintype'),
    (nextval('seq_acd_id'),'AllPub','All public Utilities (E,G,W,& S)','utilities'),
    (nextval('seq_acd_id'),'NoSewr','Electricity, Gas, and Water (Septic Tank)','utilities'),
    (nextval('seq_acd_id'),'NoSeWa','Electricity and Gas Only','utilities'),
    (nextval('seq_acd_id'),'ELO','Electricity only','utilities'),
    (nextval('seq_acd_id'),'1Fam','Single-family Detached','bldgtype'),
    (nextval('seq_acd_id'),'2FmCon','Two-family Conversion; originally built as one-family dwelling','bldgtype'),
    (nextval('seq_acd_id'),'Duplx','Duplex','bldgtype'),
    (nextval('seq_acd_id'),'TwnhsE','Townhouse End Unit','bldgtype'),
    (nextval('seq_acd_id'),'TwnhsI','Townhouse Inside Unit','bldgtype'),
    (nextval('seq_acd_id'),'ClyTile','Clay or Tile','roofmatl'),
    (nextval('seq_acd_id'),'CompShg','Standard (Composite) Shingle','roofmatl'),
    (nextval('seq_acd_id'),'Membran','Membrane','roofmatl'),
    (nextval('seq_acd_id'),'Metal','Metal','roofmatl'),
    (nextval('seq_acd_id'),'Roll','Roll','roofmatl'),
    (nextval('seq_acd_id'),'Tar&Grv','Gravel & Tar','roofmatl'),
    (nextval('seq_acd_id'),'WdShake','Wood Shakes','roofmatl'),
    (nextval('seq_acd_id'),'WdShngl','Wood Shingles','roofmatl'),
    (nextval('seq_acd_id'),'1Story','One story','housestyle'),
    (nextval('seq_acd_id'),'1.5Fin','One and one-half story: 2nd level finished','housestyle'),
    (nextval('seq_acd_id'),'1.5Unf','One and one-half story: 2nd level unfinished','housestyle'),
    (nextval('seq_acd_id'),'2Story','Two story','housestyle'),
    (nextval('seq_acd_id'),'2.5Fin','Two and one-half story: 2nd level finished','housestyle'),
    (nextval('seq_acd_id'),'2.5Unf','Two and one-half story: 2nd level unfinished','housestyle'),
    (nextval('seq_acd_id'),'SFoyer','Split Foyer','housestyle'),
    (nextval('seq_acd_id'),'SLvl','Split Level','housestyle'),
    (nextval('seq_acd_id'),'Lvl','Near Flat/Level','landcontour'),
    (nextval('seq_acd_id'),'Bnk','Banked - Quick and significant rise from street grade to building','landcontour'),
    (nextval('seq_acd_id'),'HLS','Hillside - Significant slope from side to side','landcontour'),
    (nextval('seq_acd_id'),'Low','Depression','landcontour'),
    (nextval('seq_acd_id'),'Elev','Elevator','miscfeature'),
    (nextval('seq_acd_id'),'TA','Typical/Average','kitchenqual'),
    (nextval('seq_acd_id'),'Gar2','2nd Garage (if not described in garage section)','miscfeature'),
    (nextval('seq_acd_id'),'Othr','Other','miscfeature'),
    (nextval('seq_acd_id'),'Shed','Shed (over 100 SF)','miscfeature'),
    (nextval('seq_acd_id'),'TenC','Tennis Court','miscfeature'),
    (nextval('seq_acd_id'),'NA','None','miscfeature'),
    (nextval('seq_acd_id'),'SBrkr','Standard Circuit Breakers & Romex','electrical'),
    (nextval('seq_acd_id'),'FuseA','Fuse Box over 60 AMP and all Romex wiring (Average)','electrical'),
    (nextval('seq_acd_id'),'FuseF','60 AMP Fuse Box and mostly Romex wiring (Fair)','electrical'),
    (nextval('seq_acd_id'),'FuseP','60 AMP Fuse Box and mostly knob & tube wiring (poor)','electrical'),
    (nextval('seq_acd_id'),'Mix','Mixed','electrical'),
    (nextval('seq_acd_id'),'Gtl','Gentle slope','landslope'),
    (nextval('seq_acd_id'),'Mod','Moderate Slope','landslope'),
    (nextval('seq_acd_id'),'Sev','Severe Slope','landslope'),
    (nextval('seq_acd_id'),'Reg','Regular','lotshape'),
    (nextval('seq_acd_id'),'IR1','Slightly irregular','lotshape'),
    (nextval('seq_acd_id'),'IR2','Moderately Irregular','lotshape'),
    (nextval('seq_acd_id'),'IR3','Irregular','lotshape'),
    (nextval('seq_acd_id'),'Y','Paved','paveddrive'),
    (nextval('seq_acd_id'),'P','Partial Pavement','paveddrive'),
    (nextval('seq_acd_id'),'N','Dirt/Gravel','paveddrive'),
    (nextval('seq_acd_id'),'Blmngtn','Bloomington Heights','neighborhood'),
    (nextval('seq_acd_id'),'Blueste','Bluestem','neighborhood'),
    (nextval('seq_acd_id'),'BrDale','Briardale','neighborhood'),
    (nextval('seq_acd_id'),'BrkSide','Brookside','neighborhood'),
    (nextval('seq_acd_id'),'ClearCr','Clear Creek','neighborhood'),
    (nextval('seq_acd_id'),'CollgCr','College Creek','neighborhood'),
    (nextval('seq_acd_id'),'Crawfor','Crawford','neighborhood'),
    (nextval('seq_acd_id'),'Edwards','Edwards','neighborhood'),
    (nextval('seq_acd_id'),'Gilbert','Gilbert','neighborhood'),
    (nextval('seq_acd_id'),'IDOTRR','Iowa DOT and Rail Road','neighborhood'),
    (nextval('seq_acd_id'),'MeadowV','Meadow Village','neighborhood'),
    (nextval('seq_acd_id'),'Mitchel','Mitchell','neighborhood'),
    (nextval('seq_acd_id'),'NoRidge','Northridge','neighborhood'),
    (nextval('seq_acd_id'),'NPkVill','Northpark Villa','neighborhood'),
    (nextval('seq_acd_id'),'NridgHt','Northridge Heights','neighborhood'),
    (nextval('seq_acd_id'),'NWAmes','Northwest Ames','neighborhood'),
    (nextval('seq_acd_id'),'OldTown','Old Town','neighborhood'),
    (nextval('seq_acd_id'),'SWISU','South & West of Iowa State University','neighborhood'),
    (nextval('seq_acd_id'),'Sawyer','Sawyer','neighborhood'),
    (nextval('seq_acd_id'),'SawyerW','Sawyer West','neighborhood'),
    (nextval('seq_acd_id'),'Somerst','Somerset','neighborhood'),
    (nextval('seq_acd_id'),'StoneBr','Stone Brook','neighborhood'),
    (nextval('seq_acd_id'),'Timber','Timberland','neighborhood'),
    (nextval('seq_acd_id'),'Veenker','Veenker','neighborhood'),
    (nextval('seq_acd_id'),'NAmes','North Ames','neighborhood'),
    (nextval('seq_acd_id'),'Ex','Excellent','garage_qc'),
    (nextval('seq_acd_id'),'Gd','Good','garage_qc'),
    (nextval('seq_acd_id'),'TA','Typical/Average','garage_qc'),
    (nextval('seq_acd_id'),'Fa','Fair','garage_qc'),
    (nextval('seq_acd_id'),'Po','Poor','garage_qc'),
    (nextval('seq_acd_id'),'NA','No Garage','garage_qc'),
    (nextval('seq_acd_id'),'Inside','Inside lot','lotconfig'),
    (nextval('seq_acd_id'),'Corner','Corner lot','lotconfig'),
    (nextval('seq_acd_id'),'CulDSac','Cul-de-sac','lotconfig'),
    (nextval('seq_acd_id'),'FR2','Frontage on 2 sides of property','lotconfig'),
    (nextval('seq_acd_id'),'FR3','Frontage on 3 sides of property','lotconfig'),
    (nextval('seq_acd_id'),'Ex','Excellent','bsmtcond'),
    (nextval('seq_acd_id'),'Gd','Good','bsmtcond'),
    (nextval('seq_acd_id'),'TA','Typical - slight dampness allowed','bsmtcond'),
    (nextval('seq_acd_id'),'Fa','Fair - dampness or some cracking or settling','bsmtcond'),
    (nextval('seq_acd_id'),'Po','Poor - Severe cracking, settling, or wetness','bsmtcond'),
    (nextval('seq_acd_id'),'NA','No Basement','bsmtcond'),
    (nextval('seq_acd_id'),'Flat','Flat','roofstyle'),
    (nextval('seq_acd_id'),'Gable','Gable','roofstyle'),
    (nextval('seq_acd_id'),'Gambrel','Gabrel (Barn)','roofstyle'),
    (nextval('seq_acd_id'),'Hip','Hip','roofstyle'),
    (nextval('seq_acd_id'),'Mansard','Mansard','roofstyle'),
    (nextval('seq_acd_id'),'Shed','Shed','roofstyle'),
    (nextval('seq_acd_id'),'WD','Warranty Deed - Conventional','saletype'),
    (nextval('seq_acd_id'),'CWD','Warranty Deed - Cash','saletype'),
    (nextval('seq_acd_id'),'VWD','Warranty Deed - VA Loan','saletype'),
    (nextval('seq_acd_id'),'New','Home just constructed and sold','saletype'),
    (nextval('seq_acd_id'),'COD','Court Officer Deed/Estate','saletype'),
    (nextval('seq_acd_id'),'Con','Contract 15% Down payment regular terms','saletype'),
    (nextval('seq_acd_id'),'ConLw','Contract Low Down payment and low interest','saletype'),
    (nextval('seq_acd_id'),'ConLI','Contract Low Interest','saletype'),
    (nextval('seq_acd_id'),'ConLD','Contract Low Down','saletype'),
    (nextval('seq_acd_id'),'Oth','Other','saletype'),
    (nextval('seq_acd_id'),'20','1-STORY 1946 & NEWER ALL STYLES','mssubclass'),
    (nextval('seq_acd_id'),'30','1-STORY 1945 & OLDER','mssubclass'),
    (nextval('seq_acd_id'),'40','1-STORY W/FINISHED ATTIC ALL AGES','mssubclass'),
    (nextval('seq_acd_id'),'45','1-1/2 STORY - UNFINISHED ALL AGES','mssubclass'),
    (nextval('seq_acd_id'),'50','1-1/2 STORY FINISHED ALL AGES','mssubclass'),
    (nextval('seq_acd_id'),'60','2-STORY 1946 & NEWER','mssubclass'),
    (nextval('seq_acd_id'),'70','2-STORY 1945 & OLDER','mssubclass'),
    (nextval('seq_acd_id'),'75','2-1/2 STORY ALL AGES','mssubclass'),
    (nextval('seq_acd_id'),'80','SPLIT OR MULTI-LEVEL','mssubclass'),
    (nextval('seq_acd_id'),'85','SPLIT FOYER','mssubclass'),
    (nextval('seq_acd_id'),'90','DUPLEX - ALL STYLES AND AGES','mssubclass'),
    (nextval('seq_acd_id'),'120','1-STORY PUD (Planned Unit Development) - 1946 & NEWER','mssubclass'),
    (nextval('seq_acd_id'),'150','1-1/2 STORY PUD - ALL AGES','mssubclass'),
    (nextval('seq_acd_id'),'160','2-STORY PUD - 1946 & NEWER','mssubclass'),
    (nextval('seq_acd_id'),'180','PUD - MULTILEVEL - INCL SPLIT LEV/FOYER','mssubclass'),
    (nextval('seq_acd_id'),'190','2 FAMILY CONVERSION - ALL STYLES AND AGES','mssubclass'),
    (nextval('seq_acd_id'),'Fin','Finished','garagefinish'),
    (nextval('seq_acd_id'),'RFn','Rough Finished','garagefinish'),
    (nextval('seq_acd_id'),'Unf','Unfinished','garagefinish'),
    (nextval('seq_acd_id'),'NA','No Garage','garagefinish'),
    (nextval('seq_acd_id'),'10','Very Excellent','overall_qc'),
    (nextval('seq_acd_id'),'9','Excellent','overall_qc'),
    (nextval('seq_acd_id'),'8','Very Good','overall_qc'),
    (nextval('seq_acd_id'),'7','Good','overall_qc'),
    (nextval('seq_acd_id'),'6','Above Average','overall_qc'),
    (nextval('seq_acd_id'),'5','Average','overall_qc'),
    (nextval('seq_acd_id'),'4','Below Average','overall_qc'),
    (nextval('seq_acd_id'),'3','Fair','overall_qc'),
    (nextval('seq_acd_id'),'2','Poor','overall_qc'),
    (nextval('seq_acd_id'),'1','Very Poor','overall_qc'),
    (nextval('seq_acd_id'),'2Types','More than one type of garage','garagetype'),
    (nextval('seq_acd_id'),'Attchd','Attached to home','garagetype'),
    (nextval('seq_acd_id'),'Basment','Basement Garage','garagetype'),
    (nextval('seq_acd_id'),'BuiltIn','Built-In (Garage part of house - typically has room above garage)','garagetype'),
    (nextval('seq_acd_id'),'CarPort','Car Port','garagetype'),
    (nextval('seq_acd_id'),'Detchd','Detached from home','garagetype'),
    (nextval('seq_acd_id'),'NA','No Garage','garagetype'),
    (nextval('seq_acd_id'),'Ex','Excellent','kitchenqual'),
    (nextval('seq_acd_id'),'Gd','Good','kitchenqual'),
    (nextval('seq_acd_id'),'Fa','Fair','kitchenqual'),
    (nextval('seq_acd_id'),'Po','Poor','kitchenqual'),
    (nextval('seq_acd_id'),'Gd','Good Exposure','bsmtexposure'),
    (nextval('seq_acd_id'),'Av','Average Exposure (split levels or foyers typically score average or above)','bsmtexposure'),
    (nextval('seq_acd_id'),'Mn','Mimimum Exposure','bsmtexposure'),
    (nextval('seq_acd_id'),'No','No Exposure','bsmtexposure'),
    (nextval('seq_acd_id'),'NA','No Basement','bsmtexposure'),
    (nextval('seq_acd_id'),'Grvl','Gravel','street_alley'),
    (nextval('seq_acd_id'),'Pave','Paved','street_alley'),
    (nextval('seq_acd_id'),'NA','No alley access','street_alley'),
    (nextval('seq_acd_id'),'Artery','Adjacent to arterial street','condition'),
    (nextval('seq_acd_id'),'Feedr','Adjacent to feeder street','condition'),
    (nextval('seq_acd_id'),'Norm','Normal','condition'),
    (nextval('seq_acd_id'),'RRNn','Within 200'' of North-South Railroad','condition'),
    (nextval('seq_acd_id'),'RRAn','Adjacent to North-South Railroad','condition'),
    (nextval('seq_acd_id'),'PosN','Near positive off-site feature--park, greenbelt, etc.','condition'),
    (nextval('seq_acd_id'),'PosA','Adjacent to postive off-site feature','condition'),
    (nextval('seq_acd_id'),'RRNe','Within 200'' of East-West Railroad','condition'),
    (nextval('seq_acd_id'),'RRAe','Adjacent to East-West Railroad','condition'),
    (nextval('seq_acd_id'),'A','Agriculture','mszoning'),
    (nextval('seq_acd_id'),'C','Commercial','mszoning'),
    (nextval('seq_acd_id'),'FV','Floating Village Residential','mszoning'),
    (nextval('seq_acd_id'),'I','Industrial','mszoning'),
    (nextval('seq_acd_id'),'RH','Residential High Density','mszoning'),
    (nextval('seq_acd_id'),'RL','Residential Low Density','mszoning'),
    (nextval('seq_acd_id'),'RP','Residential Low Density Park','mszoning'),
    (nextval('seq_acd_id'),'RM','Residential Medium Density','mszoning'),
    (nextval('seq_acd_id'),'Ex','Excellent','mszoning'),
    (nextval('seq_acd_id'),'Gd','Good','mszoning'),
    (nextval('seq_acd_id'),'TA','Typical - slight dampness allowed','mszoning'),
    (nextval('seq_acd_id'),'Fa','Fair - dampness or some cracking or settling','mszoning'),
    (nextval('seq_acd_id'),'Po','Poor - Severe cracking, settling, or wetness','mszoning'),
    (nextval('seq_acd_id'),'NA','No Basement','mszoning');
