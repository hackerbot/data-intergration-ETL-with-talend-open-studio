%~d0
 cd %~dp0
 java -Xms512M -Xmx2048M -cp ../lib/systemRoutines.jar;../lib/userRoutines.jar;.;lesson_08_building_a_job_0_1.jar;../lib/dom4j-1.6.1.jar;../lib/log4j-1.2.15.jar;../lib/talendcsv.jar;../lib/talend_file_enhanced_20070724.jar; chap_7.lesson_08_building_a_job_0_1.Lesson_08_Building_a_Job --context=Default %* 