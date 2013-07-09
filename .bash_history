mkdir SpikeTest
ls
cd DoubleSpike/
ls
cd w
cd wiffs/
ls
cd ../
ls
cd ..
ls
cd SingleSpike/
ls 
cd wiffs/
ls
cd ..
ls
cd ..
ls
cd ..
ls
cd 2013_03_26-NCMDepLysates/
ls
cd wiffs/
ls
cd ../../
ls
cd 2013_03_29-msuPulse
ls
cd wiffs
ls
cd ..
ls
clear
ls
cd ..
ls
cd ..
ls
cd rotationStudents
ls
cd ../
ls
cd ..
ls
exit
ls
for i in {A,B,C,D,E,F}; do mkdir msuPulse$i; done
ls
cd ..
ls
for i in {A,B,C,D,E,F}; do cd msuPulse$i; ls; cd ..; done
for i in {A,B,C,D,E,F}; do cd msuPulse$i; mv *_iso.csv ../fixedLabResults/.; cd ..; done
clear
ls
cd fixedLabResults/
ls
cd ../
for i in {A,B,C,D,E,F}; do cd msuPulse$i; mv *_peaks ../fixedLabResults/.; cd ..; done
ls
cd fixedLabResults/
ls
for i in {A,B,C,D,E,F}; do mv msuPulse$i_peaks ./msuPulse$i/.; done
ls
mv msuPulseA_* ./msuPulseA/.
mv msuPulseB_* ./msuPulseB/.
mv msuPulseC_* ./msuPulseC/.
mv msuPulseD_* ./msuPulseD/.
mv msuPulseE_* ./msuPulseE/.
mv msuPulseF_* ./msuPulseF/.
LS
ls
cd msuPulseF
ls
cd ../
cd ..
ls
clear
ls
cd msuPulseA/
ls
massacre&
exit
ls
for i in {A,B,C,D,E,F}; do cd msuPulse$i; ls; cd ..; done
for i in {A,B,C,D,E,F}; do cd msuPulse$i; scp -r *_iso.csv jhdavis@jchao:~/.; cd ..; done
for i in {A,B,C,D,E,F}; do cd msuPulse$i; scp -r *_peaks jhdavis@jchao:~/.; cd ..; done
cd ..
ls
for i in *; do cd $i; ls; cd ..; done
for i in *; do cd $i; pwd; ls; cd ..; done
for i in *; do cd $i; pwd; ls -lart; cd ..; done
cd ..
ls
cd data
ls
cd toProcess/
ls
cd 2013_03_26-NCMDepLysates/
ls
for i in *; do cd $i; pwd; ls -lart; cd ..; done
for i in {2..19}; do cd dep$i; cp ../file.massparam ./.; cd ../; done
exit
ls
for i in {16..19}; do cd dep$i; massacre&; cd ../; done
for i in {16..19}; do cd dep$i; massacre&; cd ..; done
exit
for i in {6..19}; do cd dep$i; scp -r *_iso.csv jhdavis@jchao:~/dep/dep$i/.; cd ../; done
for i in {6..19}; do cd dep$i; scp -r *_peaks jhdavis@jchao:~/dep/dep$i/.; cd ../; done
ls
exit
for i in {1..5}; do cd dep$i; scp -r *_iso.csv jhdavis@jchao:~/dep/dep$i/.; cd ..; done
for i in {1..5}; do cd dep$i; scp -r *_peaks jhdavis@jchao:~/dep/dep$i/.; cd ..; done
ls
cd dep6
ls
cd ../dep7
ls
cd ../
ls
bash
exit
for i in {1..4}; do cd jhdwholeCelld-$i; ls; cd ..; done
for i in {1..4}; do cd jhdwholeCelld-$i; scp -r *_iso.csv jhdavis@jchao:~/.; cd ..; done
for i in {1..4}; do cd jhdwholeCelld-$i; scp -r *_peaks jhdavis@jchao:~/.; cd ..; done
exit
for i in .; do cd $i; ls; cd ..; done
for i in ./*; do cd $i; ls; cd ..; done
ls
cd 2013_04_29-DepRound1/
ls
for i in *; do cd $i; ls; cd ..; done
exit
ls
for i in *; do cd $i; ls; cd ..; done
clear
ls
for i in *; do cd $i; mv *.wiff ../wiffs/.; cd ..; done
ls
cd jhdwt23-1/
ls
massacre&
exit
ls
for i in *; do cd $i; ls; cd ..; done
ls
for i in *; do cd -r *_iso.csv jhdavis@jchao.scripps.edu:~/data/dep/$i/.; cd ..; done
for i in *; do scp -r *_iso.csv jhdavis@jchao.scripps.edu:~/data/dep/$i/.; cd ..; done
for i in *; do cd $; scp -r *_iso.csv jhdavis@jchao.scripps.edu:~/data/dep/$i/.; cd ..; done
;s
ls
cd ~
ls
cd data
ls
cd toProcess/
ls
cd 2013_04_29-DepRound1/
ls
for i in *; do cd $; scp -r *_iso.csv jhdavis@jchao.scripps.edu:~/data/dep/$i/.; cd ..; done
cd ~/
cd dat
ls
cd data
cd toProcess
ls
cd 2013_04_29-DepRound1/
ls
for i in *; do cd $i; scp -r *_iso.csv jhdavis@jchao.scripps.edu:~/data/dep/$i/.; cd ..; done
for i in *; do cd $i; scp -r *_peaks jhdavis@jchao.scripps.edu:~/data/dep/$i/.; cd ..; done
cd jhdL2829-11/
ls
exit
for i in {1..11}; do cd T$i; ls; cd ..; done
for i in {1..11}; do cd T$i; cp *_iso.csv ../isos/old/.; cd ..; done
ls
cd T1
ls
cd ../T2
ls
cd ../T3
ls
cd ../T4
ls
cd ../T5
ls
cd ../T6
ls
cd ../T7
ls
cd ..
ls
cd ../isos/old
ls
cd ..
ls
cd ../
ls
cd old
ls
for i in {1..11}; do cd T$i; cp *_iso.csv ../isos/old/.; cd ..; done
cd ../isos/old/
ls
cd ../../old
for i in {1..11}; do cd T$i; cp *_iso.csv ../../isos/old/.; cd ..; done
for i in {1..11}; do cd T$i; cp -r *_peaks ../../isos/old/.; cd ..; done
ls
cd ../..
ls
cd SingleSpike/
ls
cd isos
ls
cd S17_peaks/
ls
for i in {17..38}; do cd S$i; ls; cd ..; done
for i in {17..38}; do cd S$i; cp -r *_iso.csv ../isos/.; cd ..; done
for i in {17..38}; do cd S$i; cp -r *_peaks ../isos/.; cd ..; done
cd ../DoubleSpike/
ls
cd isos
ls
for i in {1..11}; do cd T$i; ls; cd ..; done
for i in {1..11}; do cd T$i; cp *_iso.csv ../isos/.; cd ..; done
ls
cd isos
ls
cd ..
ls
cd old
ls
cd T1
ls
cd ../
ls
cd ..
ls
for i in {1..11}; do cd T$i; cp *_peaks ../isos/.; cd ..; done
for i in {1..11}; do cd T$i; cp -r *_peaks ../isos/.; cd ..; done
bg
ls
cd ..
ls
cd isos
ls
cd T1_peaks/
ls
cd ..
ls
cd ..
ls
cd isos
ls
mkdir old
cd ..
ls
for i in {1..11}; do cd T$i; cp -r *_peaks ../isos/.; cd ..; done
ls
cd isos
ls
cd ..
ls
cd DoubleSpike/
ls
mkdir isos
cd old
ls
cd ..
ls
bash
for i in {1..11}; do cd T$i; cp -r *_iso.csv ../isos/.; cd ..; done
for i in {1..11}; do cd D$i; cp -r *_iso.csv ../isos/.; cd ..; done
ls
cd ~
cd data/toProcess/
ls
cd 2013_03_11-NCMGradients/
ls
cd DoubleSpike/
ls
cd isos/
ls
cd ..
for i in {1..11}; do cd D$i; cp -r *_iso.csv ../isos/.; cd ..; done
cd ~/data/toProcess/
cd 2013_03_11
ls
cd 2013_03_11-NCMGradients/
ls
cd DoubleSpike/
ls
cd isos
ls
cd ..
ls
for i in {17..38}; do cd D$i; cp -r *_iso.csv ../isos/.; cd ..; done
cd isos
ls
cd ../
ls
for i in {17..38}; do cd D$i; cp -r *_peaks ../isos/.; cd ..; done
for i in {7..24}; do mkdir muspulse$i; done
ls
mkdir muspulse1p2
ls
cd muspulse1
ls
cd ..
for i in {1..6}; do cd muspulse$i; ls; cd ..; done
for i in {1..6}; do cd muspulse$i; scp -r *_iso.csv jhdavis@jchao:~/data/msuPulse/muspulse$i/.; cd ..; done
for i in {1..6}; do cd muspulse$i; scp -r *_peaks jhdavis@jchao:~/data/msuPulse/muspulse$i/. &; cd ..; done
for i in {1..6}; do cd muspulse$i; scp -r *_peaks jhdavis@jchao:~/data/msuPulse/muspulse$i/. ; cd ..; done
ls
cd muspulse7
ls
massacre&
exit
for i in {7..24}; do mv muspulse$i_ail.csv ./muspulse$i/.; done
for i in {7..24}; do mv muspulse$i* ./muspulse$i/.; done
ls
mv muspulse1p2_ail.csv ./muspulse1p2/.
ls
cd muspulse7
ls
massive.pl&
cd ../muspulse8
cd ../muspulse7
ls
cd ..
for i in {8..24}; do cd muspulse$; ls; cd ..; done
cd ~
ls
cd data
ls
cd toProcess/
cd 2013_05_28-MSUPulse/
ls
for i in {8..24}; do cd muspulse$i; ls; cd ..; done
for i in {8..24}; do cd muspulse$i; cp ../muspulse7/file.massparam ./.; cd ..; done
cd muspulse9
massacre&
exit
ls
for i n *; do cd $i; ls; cd ..; done
for i in *; do cd $i; ls; cd ..; done
for i in *; do cd $i; scp -r *_iso.csv jhdavis@jchao:~/data/$i/.; cd ..; done
for i in {7..24}; do cd $i; scp -r *_iso.csv jhdavis@jchao:~/data/muspulse$i/.; cd ..; done
cd ~/data
ls
cd toProcess/2013_05_28-MSUPulse/
ls
for i in {7..24}; do cd muspulse$i; scp -r *_iso.csv jhdavis@jchao:~/data/muspulse$i/.; cd ..; done
for i in {7..24}; do cd muspulse$i; scp -r *_iso.csv jhdavis@jchao:~/data/msuPulse/muspulse$i/.; cd ..; done
exit
for i in {7..24}; do cd muspulse$i; scp -r *_peaks jhdavis@jchao:~/data/msuPulse/muspulse$i/.; cd ..; done
for i in {1..16}; do mkdir jhd$i; done
ls
mkdir wiffs
mv *.wiff ./wiffs/.
ls
for i in {1..24}; do cd muspulse$i; ls; cd ..; done
for i in {1..24}; do cd muspulse$i; cp *_iso.csv ../isos/.; cd ..; done
cd muspulse1
ls
cp muspulse1_iso.csv ../isos/.
cd ~
ls
cd data/toProcess/2013_05_28-MSUPulse/
ls
cd isos
ls
ls -l | wc -l
cd ..
for i in {1..24}; do cd muspulse$i; cp -r *_peaks ../isos/.; cd ..; done
bg
ls
cd ../
ls
ps
exit
for i in {1..24}; do cd muspulse$i; cp -r *_iso.csv ../isos/.; cd ..; done
cd isos
ls
cd ../
for i in {1..24}; do cd muspulse$i; cp -r *_peaks ../isos/.; cd ..; done
ls
cd isos
ls
cd ..
ls
tar -zcvf msuPulse24 ./isos/
ls
mv msuPulse24 msuPulse24.tar.gz
ls
cd ../
ls
cd 2013_03_11-NCMGradients/
ls
cd SpikeTest/
ls
cd T1
ls
cd T1_peaks/
ls
cd ../
ls
massacre&
exit
ls
export PYHTONPATH=$PYTHONPATH:~/scripts/qMSModule/
python masse_pandasRefactored.py 
module load python-addons
exit
export PYTHONPATH=$PYTHONPATH:/gpfs/home/jhdavis/scripts/qMSModule/
ls
cd ../
cd autoFilter/
python masse_pandasRefactored.py 
ls
history -1000 | grep "addon"
history -n 1000 | grep "addon"
history -n 1000 | grep "module"
ls
exit
#1371855271
e /gpfs/home/jhdavis/.bashrc 
#1371855279
e /gpfs/home/jhdavis/.bash_profile 
#1371855314
cp -r /gpfs/home/patsalo/.git-prompt.sh .
#1371855316
exit
#1371855322
mkdir git_test
#1371855325
cd git_test
#1371855326
git init
#1371855333
exit
#1371855340
rm -rf git_test/
#1371855342
pwd
#1371855345
e .bashrc 
#1371855364
cp -r /gpfs/home/patsalo/.aliases .
#1371855367
e .aliases 
#1371855406
path
#1371855410
echo $PATH
#1371855411
path
#1371855415
e /gpfs/home/jhdavis/.aliases 
#1371855423
e .bash
#1371855424
e .bashrc 
#1371855627
e .bash_profile 
#1371855671
e /gpfs/home/jhdavis/.bashrc 
#1371855704
gvim
#1371855708
e .bashrc 
#1371855714
e .bash_profile 
#1371855788
echo $PYTHONPATH 
#1371855802
e .bash_profile 
#1371855810
e .bashrc 
#1371855838
chsh
#1371855879
e .bashrc 
#1371855890
e .bash_profile 
#1371855920
python
#1371855983
ps | ack csh
#1371855987
ps | grep csh
#1371855990
ps | grep sh
#1371856000
exit
#1371856369
python masse_pandasRefactored.py 
#1371856456
cd ..
#1371856459
cd data
#1371856462
cd toProcess/
#1371856471
cd 2013_05_28-MSUPulse/
#1371856476
cd msupulse1
#1371856480
cd muspulse1_peaks/
#1371856498
rm *.png
#1371856506
rm -r *.png
#1371856514
rm -rf *.png
#1371856522
rm -r *.newcon
#1371856530
rm -rf *.newcon
#1371856547
rm -rf *.fit
#1371856553
cd ..
#1371856566
mkdir isos
#1371856586
for i in {1..23}; do cd muspulse$i; ls; cd ..; done
#1371856607
for i in {1..23}; do cd muspulse$i; mv *_iso.csv ../isos/.; cd ..; done
#1371856612
cd isos
#1371856614
cd ..
#1371856630
for i in {1..23}; do cd muspulse$i; mv -rf *_peaks/ ../isos/.; cd ..; done
#1371856635
cd isos
#1371856636
cd ..
#1371856642
for i in {1..23}; do cd muspulse$i; mv -r *_peaks/ ../isos/.; cd ..; done
#1371856657
for i in {1..23}; do cd muspulse$i; mv *_peaks/ ../isos/.; cd ..; done
#1371856661
cd isos
#1371856686
for i in {1..23}; do cd muspulse{$i}_peaks; pwd; cd ..; done
#1371856699
for i in {1..23}; do cd muspulse$i_peaks; pwd; cd ..; done
#1371856709
for i in {1..23}; do cd muspulse${i}_peaks; pwd; cd ..; done
#1371856720
cd /gpfs/home/jhdavis/data/toProcess/
#1371856724
cd 2013_05_28-MSUPulse/
#1371856728
cd isos/
#1371856732
for i in {1..23}; do cd muspulse${i}_peaks; pwd; cd ..; done
#1371856760
for i in {1..23}; do cd muspulse${i}_peaks; rm *.png; cd ..; done
#1371856769
for i in {1..23}; do cd muspulse${i}_peaks; rm -rf *.png; cd ..; done
#1371856893
ps
#1371856911
cd ..
#1371856918
cd muspulse9_peaks/
#1371856943
cd ..
#1371856945
clear
ls
exit
#1371856980
for i in {1..23}; do cd muspulse${i}_peaks; rm -rf *.png; rm -rf *.fit; rm -rf *.newcon; cd ..; done
#1371861886
cd muspulse23_peaks/
#1371861895
ls | grep *.dat
#1371861899
ls | grep *.fit
#1371861900
cd ..
#1371861905
cd muspulse20_peaks/
#1371862029
cd scripts/autoFilter/
#1371862035
python masse_pandasRefactored.py 
#1371862103
vi masse_pandasRefactored.py 
#1371862110
cd ../qMSModule/
#1371862119
vi qMS.py
#1371862324
clear
#1371862328
cd ..
#1371862333
cd autoFilter/
#1371862344
python masse_pandasRefactored.py 
#1371862370
cd ../qMSModule/
#1371862377
vi qMS.py
#1371862397
more qMS.py
#1371862408
cd ..
#1371862414
cd autoFilter/
#1371862421
python masse_pandasRefactored.py 
#1371862450
cd ../qMSModule/
#1371862457
vi qMS.py
#1371862509
cd ../autoFilter/
#1371862513
python masse_pandasRefactored.py 
#1371862558
cd ../qMS
#1371862564
cd ../qMSModule/
#1371862569
vi qMS.py
#1371862666
cd ../autoFilter/
#1371862668
python masse_pandasRefactored.py 
#1371862721
clear
#1371862727
cd /gpfs/home/jhdavis/data/toProcess/
#1371862732
cd 2013_05_28-MSUPulse/
#1371862733
cd isos/
#1371862740
more muspulse1_iso.csv 
#1371862760
cd muspulse1_peaks/
#1371862777
more BSubL18_115_120_0_332.687413122605_54.521985.dat 
#1371862793
cd /gpfs/home/jhdavis/data/toProcess/2013_03_11-NCMGradients/
#1371862799
cd SingleSpike/isos/
#1371862803
cd S17_peaks/
#1371862838
more S20L26_34_43_0_346.182383467693_70.868375.dat 
#1371862938
more /gpfs/home/jhdavis/data/toProcess/2013_05_28-MSUPulse/isos/muspulse1_peaks/XXX_0_0_0_349.713962223615_34.570105.dat 
#1371862960
cd /gpfs/home/jhdavis/scripts/autoFilter/
#1371862967
python masse_pandasRefactored.py 
#1371915724
sl
#1371915755
mkdir bashConfig
#1371915759
cp .aliases ./bashConfig/.
