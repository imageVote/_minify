
cat ^
 ../Settings.js^
 ../~commons/votation/votationEvents.js^
 ../~commons/votation/ShareIntent.js^
 ../~commons/votation/VotationButtons.js^
 ../~commons/votation/newVotation.js^
 ../~commons/votation/LoadKeyPoll.js^
 ../~commons/js/User.js^
 ../~commons/js/StoredPolls.js^
 ../~commons/js/HashManager.js^
 ../~commons/js/utils.js^
 ../~commons/js/parse.js^
 ../~commons/libs/wrapText.js^
 ../~commons/js/interface.js^
 ../~commons/js/Events.js^
 ../~commons/getCountryName.js^
 > commons.temp.js

java -jar yuicompressor-2.4.7.jar commons.temp.js > ../~commons/commons.min.js


cat ^
 ../~js/FillTable.js^
 ../~js/DrawPoll.js^
 ../~js/Styles.js^
 ../~js/OptionResize.js^
 ../~js/events.js^
 > custom.temp.js

java -jar yuicompressor-2.4.7.jar custom.temp.js > ../~js/custom.min.js


pause
