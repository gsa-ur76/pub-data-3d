# pub-data-3d/data/drone-vis
# my_dji-mini3.md
# 2023-03-09
#---------------------------------------------------------------------------
#---------------------------------------------------------------------------
# Info:

#---------------------------------------------------------------------------
# Ablage

cd 'DJI Mini 3 mit Geo Subtitle'
\ls *.tiff
'12MP, DJI_0108.tiff'  '48MP, DJI_0131.tiff'  '48MP, DJI_0175.tiff'
\ls *.MP4
'D-Cinelike, DJI_0017.MP4'  'DJI Mini 3 Pro bridge.MP4'
'D-Cinelike, DJI_0059.MP4'  'DJI Mini 3 Pro POI.MP4'
'D-Cinelike, DJI_0176.MP4'
more Quelle.txt
https://www.tomstechtime.com/mini3pro
eog Geosub-Mini3Pro.jpg

#---------------------------------------------------------------------------
# Zusatz Download

-rw-rw-r-- 1   14G Mar  8 18:46 640 - DJI Mini 3 Pro Review.zip
# unziped:

\ls *DNG
10-12mp.DNG  13-48mp.DNG  16-48mp.DNG  20-12mp.DNG  3-12mp.DNG	6-48mp.DNG
10-48mp.DNG  14-12mp.DNG  17-12mp.DNG  20-48mp.DNG  3-48mp.DNG	7-12mp.DNG
1-12mp.DNG   14-48mp.DNG  17-48mp.DNG  21-12mp.DNG  4-12mp.DNG	7-48mp.DNG
11-48mp.DNG  1-48mp.DNG   18-12mp.DNG  2-12mp.DNG   4-48mp.DNG	8-12mp.DNG
12-12mp.DNG  15-12mp.DNG  18-48mp.DNG  21-48mp.DNG  5-12mp.DNG	8-48mp.DNG
12-48mp.DNG  15-48mp.DNG  19-12mp.DNG  22-48mp.DNG  5-48mp.DNG	9-48mp.DNG
13-12mp.DNG  16-12mp.DNG  19-48mp.DNG  2-48mp.DNG   6-12mp.DNG
\ls *MP4
DJI_0040.MP4  DJI_0046.MP4  DJI_0117.MP4  DJI_0129.MP4	DJI_0137.MP4
DJI_0041.MP4  DJI_0047.MP4  DJI_0118.MP4  DJI_0132.MP4	DJI_0140.MP4
DJI_0042.MP4  DJI_0048.MP4  DJI_0119.MP4  DJI_0133.MP4	DJI_0141.MP4
DJI_0043.MP4  DJI_0069.MP4  DJI_0120.MP4  DJI_0134.MP4
DJI_0044.MP4  DJI_0115.MP4  DJI_0127.MP4  DJI_0135.MP4
DJI_0045.MP4  DJI_0116.MP4  DJI_0128.MP4  DJI_0136.MP4
du -h
2.5G	./raw-images
12G	./videos
14G	.

#---------------------------------------------------------------------------
# DJI Mini3 Download + Review

https://www.dpreview.com/sample-galleries/2271796398/dji-mini-3-pro-sample-gallery/2268995508
https://www.dpreview.com/sample-galleries/2271796398/dji-mini-3-pro-sample-gallery
https://drive.google.com/drive/folders/1ACS65a72J0Fayyfr-qYirTqIlQIzhgzR
https://dronexl.co/2022/05/10/dji-mini-3-pro-first-impressions/

https://www.tomstechtime.com/mini3pro

https://ucb2abdc0abb5d7b0f5b0bdb0ea6.dl.dropboxusercontent.com/zip_download_get/BbQ77LoX9EuvxedCVzCfG1lad2BdX8meZb6Oea6v-_RpKRqFFZoz_HCgPgCf70UttvmRASyNpeokLhZKcLfjfdqnOTWSdpIbkY_R9qf2fg-VFw?_download_id=71785221797364284836380829355889686764911374234878457379738683382&_notify_domain=www.dropbox.com&dl=1

#---------------------------------------------------------------------------
# read DNG raw format:

https://markkarpov.com/post/digital-phot
https://github.com/Fimagena/raw2dng
https://askubuntu.com/questions/194973/is-there-a-quick-way-to-convert-camera-raw-files-to-dng
https://legacy.imagemagick.org/discourse-server/viewtopic.php?t=28894

# RawTherapee's documentation
https://rawpedia.rawtherapee.com/How_to_convert_raw_formats_to_DNG
https://rawpedia.rawtherapee.com/Main_Page/de

#---------------------------------------------------------------------------
# Ablage

mv DJI\ Mini\ 3\ mit\ Geo\ Subtitle/ DJI_Mini3_mit_Geo_Subtitle/
cd /media/saur/PSSD/
du -hs DATA/DJI_Mini3_mit_Geo_Subtitle/*
209K	DATA/DJI_Mini3_mit_Geo_Subtitle/divers
2.7G	DATA/DJI_Mini3_mit_Geo_Subtitle/raw-images
13G 	DATA/DJI_Mini3_mit_Geo_Subtitle/videos

# interesannte Videos

cd /media/saur/PSSD/
cd DATA/DJI_Mini3_mit_Geo_Subtitle/videos

du -h *MP4
164M	D-Cinelike, DJI_0017.MP4 # Berg, Meer
128M	D-Cinelike, DJI_0059.MP4
230M	D-Cinelike, DJI_0176.MP4 # Kapelle !!!

531M	DJI_0040.MP4 # Kamin, Schuppen
502M	DJI_0041.MP4
516M	DJI_0042.MP4
696M	DJI_0043.MP4
251M	DJI_0044.MP4
316M	DJI_0045.MP4 # dto. Ohne Himmel
571M	DJI_0046.MP4
368M	DJI_0047.MP4
574M	DJI_0048.MP4

347M	DJI_0069.MP4 # Säulenhall, Hochformat

248M	DJI_0115.MP4 # 3 Kamine
348M	DJI_0116.MP4
287M	DJI_0117.MP4
351M	DJI_0118.MP4
538M	DJI_0119.MP4
507M	DJI_0120.MP4

591M	DJI_0127.MP4 # Fluss
540M	DJI_0128.MP4 # Fluss, Hochhäuser, Palast
351M	DJI_0129.MP4 # dto. flach

313M	DJI_0132.MP4 # Strasse mit Autos, Fluss
499M	DJI_0133.MP4 # Strasse, Hochhäuser
398M	DJI_0134.MP4 # Strasse,Park
426M	DJI_0135.MP4 # Strasse, Hochhäuser
108M	DJI_0136.MP4 # Strasse, Hochhäuser
343M	DJI_0137.MP4 # Hochhäuser
459M	DJI_0140.MP4
344M	DJI_0141.MP4

213M	DJI Mini 3 Pro bridge.MP4 # Brücke über See
266M	DJI Mini 3 Pro POI.MP4

#---------------------------------------------------------------------------
#---------------------------------------------------------------------------
