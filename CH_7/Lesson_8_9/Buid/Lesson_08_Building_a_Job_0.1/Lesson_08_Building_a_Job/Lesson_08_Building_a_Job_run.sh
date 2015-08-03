#!/bin/sh
cd `dirname $0`
 ROOT_PATH=`pwd`
 java -Xms512M -Xmx2048M -cp $ROOT_PATH:$ROOT_PATH/../lib/systemRoutines.jar:$ROOT_PATH/../lib/userRoutines.jar::.:$ROOT_PATH/lesson_08_building_a_job_0_1.jar:$ROOT_PATH/../lib/dom4j-1.6.1.jar:$ROOT_PATH/../lib/log4j-1.2.15.jar:$ROOT_PATH/../lib/talendcsv.jar:$ROOT_PATH/../lib/talend_file_enhanced_20070724.jar: chap_7.lesson_08_building_a_job_0_1.Lesson_08_Building_a_Job --context=Default "$@" 