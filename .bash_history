#1387245284
less depPL12_iso_res.csv | grep L1_178_197_0_449
#1387245289
less depPL12_iso.csv | grep L1_178_197_0_449
#1387245314
vi depPL1_iso_res.csv 
#1387245369
vi depPL3_iso_res.csv 
#1387245410
vi depPL7_iso_res.csv 
#1387245450
vi depPL9_iso_res.csv 
#1387245488
clear
#1387245493
cd ../
#1387245566
cd 2013_12_12-JSIVPESI/
#1387245578
vi JSIVSESI1_iso_res.csv 
#1387245594
vi JSIVSESI2_iso_res.csv 
#1387245637
vi JSIVSESI8_iso_res.csv 
#1387245652
clear
#1387245653
cd ..
#1387245654
sl
#1387245659
clear
#1387245663
cd 2013_12_13-S2SynRepeat/
#1387245663
sl
#1387245674
pwd
#1387245695
cd ..
#1387245711
cd ~/scripts/python/
#1387245714
./pull.py
#1387245744
cd modules/vizLib/
#1387245748
git pull
#1387245762
rm vizLib.pyc
#1387245764
git pull
#1387245768
cd ..
#1387245775
cd ../tools/masse/
#1387245777
git pull
#1387245790
cd ../../iPyNBs/
#1387245792
git pull
#1387245796
cd ..
#1387245799
cd tools/
#1387245801
cd masse/
#1387245804
python masse.py &
#1387246122
git pull
#1387246221
rm masse.py
#1387246222
git pull
#1387246231
python ./masse.py 
#1387280636
python ./masse.py &
#1387303341
clear
#1387303343
cd ..
#1387303344
cd ~
#1387303351
cd dec2013Processing/
#1387303376
cd 2013_12_10-depPulseLabeling/
#1387303388
python ~/scripts/python/tools/masse/masse.py &
#1387306885
ipynb
#1387307104
cd 2013_12_14-McMasterYSeries/
#1387307109
mkdir cleanisos
#1387307126
cp *_filtHand* ./cleanisos/.
#1387307127
cd cleanisos/
#1387307137
rm *.filterParam
#1387307144
cd ..
#1387307176
mv McY1_iso_res_filt_hand.csv McY1_iso_res_filtHand.csv
#1387307187
mv McY1_iso_res_filt_hand.filterParam McY1_iso_res_filtHand.filterParam
#1387307202
mv *_filtHand.csv ./cleanisos/.
#1387307207
mv cleanisos/ cleanIsos
#1387307209
cd cleanIsos/
#1387307219
pwd
#1387307377
cd ~
#1387307382
vi .bash_profile
#1387307397
vi .aliases
#1387307630
exit
#1387307632
exit
#1387307645
pwdc
#1387307655
sudo apt-get install xsel
#1387307676
pwdc
#1387307687
cd dec2013Processing/
#1387307690
cd 2013_12_14-McMasterYSeries/
#1387307693
cd cleanIsos/
#1387307694
pwdc
#1387307706
cd ~
#1387307712
git commit -am 'added pwdc'
#1387311711
ipynb
#1387315600
cd ~/Dropbox/WilliamsonLab/Notebooks/ByDate/06-2013_08_01\ -/
#1387315607
mkdir 2013-12_17-McMasterAnalysis
#1387318663
cd ~/dec2013Processing/
#1387318667
mkdir luciferase
#1387318668
cd luciferase/
#1387318687
scp -r jhdavis@garibaldi.scripps.edu:/gpfs/home/jhdavis/processing/2013_12_09-Luciferase/isos ./.
#1387318749
scp -r jhdavis@garibaldi.scripps.edu:/gpfs/home/jhdavis/processing/2013_12_09-Luciferase/bigIsos.tar.gz ./.
#1387318828
tar -zxvf bigIsos.tar.gz 
#1387390677
cd ..
#1387390682
cd 2013_12_10-depPulseLabeling/
#1387394697
vi /home/jhdavis/.aliases
#1387394739
exit
#1387394749
masse
#1387394794
cd dec2013Processing/
#1387395301
masse
#1387395640
cd 2013_12_10-depPulseLabeling/
#1387395656
mkdir L04_85_95_1043
#1387395669
cd depPL5_peaks/
#1387395675
ls | grep 1043
#1387395703
ls | grep 85_95
#1387395709
ls | grep *85_95*
#1387395717
ls | grep L04
#1387395745
ls | grep *.plots
#1387395757
ls | grep plots
#1387395776
ls | grep L4
#1387395802
cd ../../
#1387395807
cd 2013_12_14-McMasterYSeries/
#1387395819
mkdir L04_85_95_1043
#1387395824
cd McY5_peaks/
#1387395827
ls | grep L04
#1387395834
ls | grep L04 | grep 1043
#1387395863
ls | grep L04 | grep 1043 | .txt
#1387395868
ls | grep L04 | grep 1043 | grep .txt
#1387395887
ls | grep L04 | grep 1043 | grep .txt | cp ../L04_85_95_1043/.
#1387395953
find ./ -name *L04*1043*.txt
#1387395968
find ./ -name *L04*1043*.txt -exec cp {} ../L04_85_95_1043/.
#1387395996
find ./ -name *L04*1043*.txt -exec cp {} ../L04_85_95_1043/. \;
#1387395999
cd ../
#1387396001
cd L04_85_95_1043/
#1387396002
cd ../
#1387396007
cd McY6_peaks/
#1387396015
find ./ -name *L04*1043*.txt -exec cp {} ../L04_85_95_1043/. \;
#1387396020
cd ../McY7_peaks/
#1387396022
find ./ -name *L04*1043*.txt -exec cp {} ../L04_85_95_1043/. \;
#1387396025
cd ../McY8_peaks/
#1387396027
find ./ -name *L04*1043*.txt -exec cp {} ../L04_85_95_1043/. \;
#1387396031
cd ../McY9_peaks/
#1387396032
find ./ -name *L04*1043*.txt -exec cp {} ../L04_85_95_1043/. \;
#1387396034
cd ../L04_85_95_1043/
#1387396070
cd ../
#1387396076
cd McY5_peaks/
#1387396082
find ./ -name *L04*1043*.txt -exec cp {} ../L04_85_95_1043/5.txt \;
#1387396086
cd ../McY6_peaks/
#1387396090
find ./ -name *L04*1043*.txt -exec cp {} ../L04_85_95_1043/6.txt \;
#1387396094
cd ../McY7_peaks/
#1387396096
find ./ -name *L04*1043*.txt -exec cp {} ../L04_85_95_1043/7.txt \;
#1387396099
cd ../McY8_peaks/
#1387396102
find ./ -name *L04*1043*.txt -exec cp {} ../L04_85_95_1043/8.txt \;
#1387396105
cd ../McY9_peaks/
#1387396108
find ./ -name *L04*1043*.txt -exec cp {} ../L04_85_95_1043/9.txt \;
#1387396113
cd ../L04_85_95_1043/
#1387396116
rm BSubL04_85_95_0_1043.56380352673_
#1387396119
rm BSubL04_85_95_0_1043.56380352673_*
#1387396146
pwdc
#1387396169
pwd
#1387476350
cd ../..
#1387476352
cd ..
#1387476354
cd dec2013Processing/
#1387476359
cd 2013_12_10-depPulseLabeling/
#1387476408
scp jhdavis@garibaldi.scripps.edu:~/2013_12_1-depPulseLabelingOffset.tar.gz ./.
#1387476432
tar -zxvf 2013_12_1-depPulseLabelingOffset.tar.gz 
#1387476439
cd offsetIsos/
#1387476443
masse
#1387483190
cd ..
#1387483195
cd 2013_12_12-JSIVPESI/
#1387483213
cd ..
#1387483230
masse
#1387483378
scp jhdavis@garibaldi.scripps.edu:~/2013_12_12-JSIVPESIOffset.tar.gz ./.
#1387504755
exit
#1387504770
sudo pip install brewer2mpl
#1387504788
sudo easy_install brewer2mpl
#1387509953
cd .matplotlib/
#1387509990
less matplotlibrc
#1387509995
less fontList.cache 
#1387510017
less fontList.cache  | grep helvetica
#1387510300
cd /etc
#1387510314
less matplotlibrc
#1387510337
gedit matplotlibrc
#1387510382
cp matplotlibrc matplotlibrcOriginal
#1387510395
sudo cp matplotlib matplotlibrcOriginal
#1387510403
sudo cp matplotlibrc matplotlibrcOriginal
#1387510409
sudo gedit matplotlibrc
#1387571487
cd ~
#1387571489
cd d
#1387571491
cd dec2013Processing/
#1387571504
scp jhdavis@garibaldi.scripps.edu:~/asdf.tar.gz ./.
#1387571516
tar -zxvf asdf.tar.gz 
#1387571519
masse
#1387591727
mkdir 2013_12_19-JSIVS10
#1387591735
mv isos/ ./2013_12_19-JSIVS10/.
#1387591752
cd 2013_12_19-JSIVS10/
#1387591753
CLEAR
#1387591755
LS
#1387591759
clear
#1387591773
scp jhdavis@garibaldi.scripps.edu:~/newiso.tar.gz ./.
#1387591790
tar -zxvf newiso.tar.gz 
#1387591797
cd newIsos/
#1387591801
rm cleanPeaks.py 
#1387591802
clear
#1387591809
masse
#1387603701
cd ../..
#1387603708
cd 2013_12_12-JSIVPESI/
#1387603711
clear
#1387603807
cd ..
#1387604410
rm -rf 2013_12_12-JSIVPESI
#1387604430
rm -rf 2013_12_12-JSIVPESI.tar.gz 
#1387604440
tar -zxvf 2013_12_12-JSIVPESIOffset.tar.gz 
#1387604465
clear
#1387604482
mv isosOffsetWindow/ 2013_12_12-JSIVPESIOffset
#1387604485
cd 2013_12_12-JSIVPESIOffset/
#1387604491
masse
#1387604534
ipynb
#1387604558
pwdc
#1387604573
less ~/.aliases
#1387604593
pwd | head -c -1 | xsel -i
#1387604637
man xsel
#1387604696
pbcopy
#1387604813
man xclip
#1387604817
xclip
#1387604823
gpm
#1387604835
xclip
#1387604841
sudo apt-get install xclip
#1387604976
echo pwd
#1387604984
echo $PWD
#1387604989
echo $PWD | xclip
#1387604999
man xclip
#1387605012
echo $PWD | xclip -i
#1387605021
man xsel
#1387605076
pwdc
#1387605125
less ~/.aliases
#1387605140
man xsel
#1387605170
pwd | head -c -1 | xsel -i -b
#1387605189
vi ~/.aliases
#1387605225
cd ~
#1387605227
pwdc
#1387605437
cd ~/dec2013Processing/2013_12_12-JSIVPESIOffset/
#1387605448
vi JSIVSESI12_iso_res.csv 
#1387605468
vi JSIVSESI13_iso_res.csv 
#1387605488
vi JSIVSESI14_iso_res.csv 
#1387605516
vi JSIVSESI1_iso_res.csv 
#1387605590
vi JSIVSESI2_iso_res.csv 
#1387605603
vi JSIVSESI3_iso_res.csv 
#1387606331
vi JSIVSESI9_iso_res.csv 
#1387606341
vi JSIVSESI8_iso_res.csv 
#1387606352
vi JSIVSESI7_iso_res.csv 
#1387607928
masse
#1387702301
gedit\
#1387702304
gedit
#1388174279
cd scripts/
#1388174280
cd python/
#1388174287
./status.py 
#1388174299
cd modules/qMSModule/
#1388174308
git commit -am 'update from desktop'
#1388174312
git push origin master
#1388174321
cd ../vizLib/
#1388174327
git commit -am 'update from desktop'
#1388174330
git push origin master
#1388174335
cd ..
#1388174337
cd ../iPyNBs/
#1388174342
git commit -am 'update from desktop'
#1388174348
git push origin master
#1388174357
cd ../
#1388174358
./status.py 
#1388174364
clear
#1388440510
cd dec2013Processing/
#1388440518
cd 2013_12_12-JSIVPESIOffset/
#1388440519
clear
#1388440541
cd ~/scripts/python/
#1388440547
./pull.py 
#1388440561
cd modules/clusteringModule/
#1388440563
git pull
#1388440590
git pull origin master
#1388440594
git pull
#1388440600
cd ..
#1388440634
git branch --set-upstream-to=origin/master master
#1388440639
cd clusteringModule/
#1388440641
git branch --set-upstream-to=origin/master master
#1388440644
git pull
#1388440647
clear
#1388440648
cd ..
#1388440649
c ..
#1388440651
cd ..
#1388440652
./pull.py 
#1388440661
masse&
#1388440664
masse
#1388446211
ps -u jhdavis
#1388446221
kill 4107
#1388446222
ps
#1388446225
masse
#1388446247
q
#1388446253
cd ~/dec2013Processing/
#1388446256
cd 2013_12_12-JSIVPESIOffset/
#1388446267
vi JSIVSESI14_iso_res.csv 
#1388446317
masse
#1388446421
vi JSIVSESI14_iso_res.csv 
#1388446434
masse
#1388447867
vi /home/jhdavis/scripts/python/tools/masse/masse.py 
#1388447926
masse
#1388447942
vi /home/jhdavis/scripts/python/tools/masse/masse.py 
#1388447963
masse
#1388447979
cd ~/scripts/python/tools/masse/
#1388447989
git commit -am 'fixed text alignment in fit figure'
#1388447992
git push origin master
#1388454681
cd ~/dec2013Processing/
#1388454702
scp jhdavis@garibaldi.scripps.edu:~/jsivsesiFinal.tar.gz ./.
#1388454736
tar -zxvf jsivsesiFinal.tar.gz 
#1388454749
mv finalIsos/ 2013_12_12-JSIVPESIOffset/.
#1388454752
cd 2013_12_12-JSIVPESIOffset/
#1388454759
cd finalIsos/
#1388454767
pwdc
#1388454770
ipynb
#1388455155
vi JSIVSESI14_iso_res.csv 
#1388455171
vi JSIVSESI15_iso_res.csv 
#1388455182
vi JSIVSESI16_iso_res.csv 
#1388455191
vi JSIVSESI17_iso_res.csv 
#1388455196
clear
#1388455716
masse
#1388481802
cd ..
#1388481809
mkdir filteredIsos
#1388481813
mkdir rawIsos
#1388481820
mv *_peaks ./rawIsos/.
#1388481830
mv *_iso.csv ./rawIsos/
#1388481836
mv *_res.csv ./rawIsos/.
#1388481853
mv *.filterParam ./rawIsos/.
#1388481863
mv *_filt.csv ./filteredIsos/.
#1388481867
rm cleanPeaks.py 
#1388481869
cd filteredIsos/
#1388481876
cd ../finalIsos/
#1388481882
mv *_filt.csv ../filteredIsos/.
#1388481886
cd ..
#1388481888
cd filteredIsos/
#1388481906
cd ..
#1388481909
cd faw
#1388481910
cd rawIsos/
#1388481918
masse
#1388512589
LS
#1388512611
mv JSIVSESI20_iso_res_filt.csv ../filteredIsos/.
#1388512614
cd ../filteredIsos/
#1388512627
cd ..
#1388512629
clear
#1388516088
ipynb
#1388516463
cd fi
#1388516465
cd filteredIsos/
#1388516467
pwdc
#1388604298
ipynb
#1388614489
cd dec2013Processing/
#1388614496
cd 2013_12_19-JSIVS10/
#1388614506
cd ../2013_12_12-JSIVPESIOffset/
#1388614508
cd filteredIsos/
#1388614510
pwdc
#1388710073
masse
#1388710142
cp JSIVSESI1_iso_res_filt.csv ../rawIsos/.
#1388710144
masse
#1388710305
cd ~/Dropbox/
#1388710309
cd WilliamsonLab/
#1388710312
cd Notebooks/
#1388710316
cd ByDate/
#1388710319
cd 06
#1388710323
cd 06-2013_08_01\ -/
#1388710342
mkdir 2014_01_02-JStokesInVivoSynthesisESIFigures
#1388710345
cd 2014_01_02-JStokesInVivoSynthesisESIFigures/
#1388710346
pwdc
#1388710919
rm *
#1388710983
clear
#1388723235
cd ..
#1388723238
cd 06
#1388723242
cd 06-2013_08_01\ -/
#1388723247
ls | grep .py
#1388723250
ls | grep .xlsx
#1388723259
cd ~/
#1388723264
cd JStokesDataSets/
#1388723279
cd 2013_08_08-JStokesESITOF
#1388723280
cd 2013_08_08-JStokesESITOFAnalysis/
#1388723285
clear
#1388723298
cd ..
#1388723307
cd 2013_09_06-JStokesESITOFAnalysis/
#1388723314
cd ..
#1388723324
cd data
#1388723334
cd 2013_10_14-JStokesESIWholeCell/
#1388723334
sl
#1388723338
cd isos/
#1388723340
cd ..
#1388723341
clear
#1388723342
cd ..
#1388723367
cd Dropbox/
#1388723379
ls | grep .py
#1388723382
cd fromLinux/
#1388723385
ls | grep .py
#1388723390
cd ../FilesToPlot/
#1388723391
ls | grep .py
#1388723398
cd ../WilliamsonLab/
#1388723405
cd Scripts/
#1388723423
clear
#1388725867
pip install numpy
#1388725877
sudo apt-get install python-pip
#1388725901
pip install numpy
#1388725915
pip install --upgrade numpy
#1388725937
sudo pip install --upgrade numpy
#1388728166
cd ~/dec2013Processing/
#1388728172
cd 2013_12_12-JSIVPESIOffset/
#1388728174
cd finalIsos/
#1388728177
cd ../filteredIsos/
#1388728229
cd ..
#1388728232
cd finalIsos/
#1388728248
cp ../filteredIsos/JSIVSESI17_iso_res_filt.csv ./.
#1388728250
masse
#1388728192
vi JSIVSESI17_iso_res_filt.csv 
#1388728527
cd ~/Dropbox/WilliamsonLab/Notebooks/ByDate/06-2013_08_01\ -/2014_01_02-JStokesInVivoSynthesisESIFigures/
#1388728529
rm *
#1388771700
cd ~/scripts/
#1388771701
cd python/
#1388771701
s
#1388771711
cd iPyNBs/
#1388772749
git commit -am 'worked on jstokes synthesis'
#1388772753
git push origin master
#1388772775
git add 2014_01_03-JStokesESISynthesisAnalysis.ipynb
#1388772781
git commit -am 'added syn'
#1388772785
git push origin master
#1388772795
cd ..
#1388772799
cd modules/
#1388772802
cd clusteringModule/
#1388772806
git status
#1388772812
cd ..
#1388772815
cd mpltools/
#1388772817
git status
#1388772819
cd ../
#1388772822
cd qMSModule/
#1388772824
git status
#1388772839
git commit -am 'added some sorting to qMs'
#1388772846
git push origin master
#1388772850
cd ../vizLib/
#1388772852
git status
#1388772858
git commit -am 'not sure'
#1388772860
git push origin master
#1388772865
cd ..
#1388772870
cd tools/masse/
#1388772873
git status
#1388772875
cd ..
#1388772882
./status
#1388772884
./status.py
#1388772888
exit
#1388810824
masse
#1388811328
ipynb
#1389021927
cd Dropbox/2013_12_10-depPulseLabeling/
#1389021929
mkdir offset
#1389139089
ipynb
#1389139106
cd dec2013Processing/
#1389139117
cd 2013_12_19-JSIVS10/
#1389139120
cd newIsos/
#1389139126
cd ../isos/
#1389139128
cd ..
#1389139130
cd newIsos/
#1389139200
pwdc
#1389149284
masse
#1389152281
cd ~/Dropbox/WilliamsonLab/Notebooks/ByDate/06-2013_08_01\ -/
#1389152296
mkdir 2014_01_07-FiguresForJSInVitroS10OldBadData
#1389152302
cd 2014_01_07-FiguresForJSInVitroS10OldBadData/
#1389152304
pwdc
#1389153027
cp ~/scripts/python/iPyNBs/2014_01_07-ProcessSpikedJStokesS10InVitro.ipynb ./.
#1389153070
cp ~/dec2013Processing/2013_12_19-JSIVS10/newIsos/JSIVS10-*_res.csv ./.
#1389153298
cd ..
#1389153304
cd ~/dec2013Processing/
#1389153315
clear
#1389153443
cd 2013_12_10-depPulseLabeling/
#1389153451
cd ..
#1389153461
cd 2013_12_19-JSIVS10/
#1389153479
rm -rf isos
#1389153486
rm newiso.tar.gz 
#1389153492
cd newIsos/
#1389153498
mv * ../.
#1389153500
cd ..
#1389153503
rmdir newIsos/
#1389153555
cp ~/Dropbox/WilliamsonLab/Notebooks/ByDate/06-2013_08_01\ -/2014_01_07-FiguresForJSInVitroS10OldBadData/*.png ./.
#1389153573
cp ~/Dropbox/WilliamsonLab/Notebooks/ByDate/06-2013_08_01\ -/2014_01_07-FiguresForJSInVitroS10OldBadData/*.ipynb ./.
#1389153581
cd ..
#1389153644
tar -zcvf 2013_12_19-JSInVitroS10.tar.gz ./2013_12_19-JSIVS10/
#1389153806
scp ./2013_12_19-JSInVitroS10.tar.gz jhdavis@hpcdata.scripps.edu:/snfs/williamson/jhdavis/2014/.
#1389153864
garibaldi
#1389153669
ssh -Y jhdavis@hpcdata.scripps.edu
#1389154184
cd 2013_12_19-JSIVS10/
#1389154192
ipython notebook
#1389154614
ipython notebook pylab=inline
#1389155056
cd ..
#1389155067
rm 2013_12_19-JSInVitroS10.tar.gz 
#1389155141
cd ~/Dropbox/WilliamsonLab/Notebooks/ByDate/06-2013_08_01\ -/2014_01_07-FiguresForJSInVitroS10OldBadData/
#1389155152
cp *.png ~/dec2013Processing/2013_12_19-JSIVS10/.
#1389155191
tar -zcvf 2013_12_19-JSInVitroS10.tar.gz ./2013_12_19-JSIVS10/
#1389155275
scp 2013_12_19-JSInVitroS10.tar.gz jhdavis@garibaldi.scripps.edu:/snfs/williamson/jhdavis/2014/2013_12_19-JSInVitroS10/.
#1389157189
cd ~/
#1389157191
cd data
#1389157193
mkdir 2013
#1389157195
cd 2013
#1389157201
mkdir fullyProcessed
#1389157202
cd fullyProcessed/
#1389157216
cd ~/dec2013Processing/
#1389157238
mv 2013_12_19-JSInVitroS10.tar.gz ../data/2013/fullyProcessed/.
#1389157243
cd 2013_12_19-JSIVS10/
#1389157255
cd ~/data/2013/fullyProcessed/
#1389157261
tar -zxvf 2013_12_19-JSInVitroS10.tar.gz 
#1389157265
cd 2013_12_19-JSIVS10/
#1389157268
cd ..
#1389157283
rm -rf 2013_12_19-JSIVS10/
#1389157288
cd ~/dec2013Processing/
#1389157294
rm -rf 2013_12_19-JSIVS10/
#1389155196
garibaldi
#1389162316
cd luciferase/
#1389162323
cd isos
#1389162326
cd ../bigIsos/
#1389162339
masse
#1389163287
garibaldi
#1389163296
masse
#1389163263
garibaldi
#1389164920
exit
#1389163698
garibaldi
#1389164922
exit
#1389164932
exit
#1389208554
cd JStokesDataSets/
#1389208563
cd ..
#1389208569
cd Videos/
#1389208571
cd ..
#1389208573
rmdir Videos/
#1389208579
cd Documents/
#1389208581
cd ..
#1389208582
rm Documents/
#1389208586
rmdir Documents/
#1389208590
cd Downloads/
#1389208614
cd ..
#1389208619
less examples.desktop 
#1389208628
rm examples.desktop 
#1389208633
cd Music/
#1389208633
;ls
#1389208635
cd ..
#1389208637
rmdir Music/
#1389208639
cd Pictures/
#1389208641
cd ..
#1389208642
rmdir Pictures/
#1389208644
cd Public/
#1389208646
cd ..
#1389208647
rmdir Public/
#1389208651
cd Templates/
#1389208652
cd ..
#1389208654
rmdir Templates/
#1389208659
cd bashConfig/
#1389208661
cd ..
#1389208664
mv bashConfig/ ./scripts/.
#1389208796
cd scripts/
#1389208798
cd bashConfig/
#1389208803
rm -rf backup/
#1389208806
cd ..
#1389208809
rmdir bashConfig/
#1389208817
git clone https://github.com/joeydavis/bashConfig.git
#1389208821
cd bashConfig/
#1389208828
ls -a
#1389208837
cp ~/.aliases ./.
