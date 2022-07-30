
function xyw_extended=set_rules_embedded(deg)

% A RULE OF DEGREE 13 (x,y,w13) AND SOME NULL RULES OF LOWER DEGREE.
xyw_extended=[];

if deg == 13 | deg == 7 | deg == 5 | deg == 3 | deg == 1
    x=[0.333333333333333333333333333333
        0.950275662924105565450352089520
        0.171614914923835347556304795551
        0.539412243677190440263092985511
        0.772160036676532561750285570113
        0.009085399949835353883572964740
        0.062277290305886993497083640527
        0.022076289653624405142446876931
        0.018620522802520968955913511549
        0.096506481292159228736516560903
        0.851306504174348550389457672223
        0.689441970728591295496647976487
        0.635867859433872768286976979827];
    
    y=[0.333333333333333333333333333333
        0.024862168537947217274823955239
        0.414192542538082326221847602214
        0.230293878161404779868453507244
        0.113919981661733719124857214943
        0.495457300025082323058213517632
        0.468861354847056503251458179727
        0.851306504174348550389457672223
        0.689441970728591295496647976487
        0.635867859433872768286976979827
        0.022076289653624405142446876931
        0.018620522802520968955913511549
        0.096506481292159228736516560903];
    
    w13=[0.051739766065744133555179145422
        0.008007799555564801597804123460
        0.046868898981821644823226732071
        0.046590940183976487960361770070
        0.031016943313796381407646220131
        0.010791612736631273623178240136
        0.032195534242431618819414482205
        0.015445834210701583817692900053
        0.017822989923178661888748319485
        0.037038683681384627918546472190
        0.015445834210701583817692900053
        0.017822989923178661888748319485
        0.037038683681384627918546472190];
    
    z=1-x-y;
    
    w7a=[-0.077738051051462052051304462750
        0.001640389740236881582083124927
        0.078124083459915167386776552733
        -0.030706528522391137165581298102
        0.010246307817678312345028512621
        0.012586300774453821540476193059
        -0.043630506151410607808929481439
        -0.004567055157220063810223671248
        0.003393373439889186878847613140
        0.000000000000000000000000000000
        -0.004567055157220063810223671248
        0.003393373439889186878847613140
        0.000000000000000000000000000000];
    
    w7b=[-0.064293709240668260928898888457
        0.003134665264639380635175608661
        0.007822550509742830478456728602
        0.048653051907689492781049400973
        0.032883327334384971735434067029
        -0.017019508374229390108580829589
        0.025973557893399824586684707198
        -0.010716753326806275930657622320
        0.018315629578968063765722278290
        -0.047607080313197299401024682666
        -0.010716753326806275930657622320
        0.018315629578968063765722278290
        -0.047607080313197299401024682666];
    
    w5a=[0.021363205584741860993131879186
        0.022716410154120323440432428315
        -0.026366191271182090678117381002
        0.029627021479068212693155637482
        0.004782834546596399307634111034
        0.004178667433984132052378990240
        -0.065398996748953861618846710897
        -0.033589813176131630980793760168
        0.033018320112481615757912576257
        0.012241086002709814125707333127
        -0.033589813176131630980793760168
        0.033018320112481615757912576257
        0.012241086002709814125707333127];
    
    w5b=[-0.046058756832790538620830792345
        0.005284159186732627192774759959
        0.009325799301158899112648198129
        -0.006101110360950124560783393745
        -0.056223328794664871336486737231
        -0.062516479198185693171971930698
        0.022428226812039547178810743269
        -0.000026014926110604563130107142
        0.032882099937471182365626663487
        0.018721740987705986426812755881
        -0.000026014926110604563130107142
        0.032882099937471182365626663487
        0.018721740987705986426812755881];
    
    w3a=[0.080867117677405246540283712799
        -0.033915806661511608094988607349
        0.014813362053697845461526433401
        0.001442315416337389214102507204
        -0.024309696484708683486455879210
        -0.005135085639122398522835391664
        -0.034649417896235909885490654650
        0.035748423431577326597742956780
        0.024548155266816447583155562333
        -0.032897267038856299280541675107
        0.035748423431577326597742956780
        0.024548155266816447583155562333
        -0.032897267038856299280541675107];
    
    w3b=[-0.038457863913548248582247346193
        -0.055143631258696406147982448269
        -0.021536994314510083845999131455
        0.001547467894857008228010564582
        0.057409361764652373776043522086
        -0.040636938884669694118908764512
        -0.020801144746964801777584428369
        0.019490770404993674256256421103
        0.002606109985826399625043764771
        0.023893703367437102825618048130
        0.019490770404993674256256421103
        0.002606109985826399625043764771
        0.023893703367437102825618048130];
    
    w1a=[0.074839568911184074117081012527
        -0.004270103034833742737299816615
        0.049352639555084484177095781183
        0.048832124609719176627453278550
        0.001042698696559292759051590242
        -0.044445273029113458906055765365
        -0.004670751812662861209726508477
        -0.015613390485814379318605247424
        -0.030581651696100000521074498679
        0.010801113204340588798240297593
        -0.015613390485814379318605247424
        -0.030581651696100000521074498679
        0.010801113204340588798240297593];
    
    w1b=[0.009373028261842556370231264134
        -0.074249368848508554545399978725
        0.014709707700258308001897299938
        0.009538502545163567494354463302
        -0.014268362488069444905870465047
        0.040126396495352694403045023109
        0.028737181842214741174950928350
        -0.031618075834734607275229608099
        0.016879961075872039084307382161
        0.010878914758683152984395046434
        -0.031618075834734607275229608099
        0.016879961075872039084307382161
        0.010878914758683152984395046434];
    
    
    
    xyw_extended=[x(1) y(1) z(1) w13(1) w7a(1) w7b(1) w5a(1) w5b(1) w3a(1) w3b(1) w1a(1) w1b(1)];
    
    for ii=2:13
        xywL(1,:)=[x(ii) y(ii) z(ii) w13(ii) w7a(ii) w7b(ii) w5a(ii) w5b(ii) w3a(ii) w3b(ii) w1a(ii) w1b(ii)];
        xywL(2,:)=[z(ii) x(ii) y(ii) w13(ii) w7a(ii) w7b(ii) w5a(ii) w5b(ii) w3a(ii) w3b(ii) w1a(ii) w1b(ii)];
        xywL(3,:)=[y(ii) z(ii) x(ii) w13(ii) w7a(ii) w7b(ii) w5a(ii) w5b(ii) w3a(ii) w3b(ii) w1a(ii) w1b(ii)];
        xyw_extended=[xyw_extended; xywL];
    end
end