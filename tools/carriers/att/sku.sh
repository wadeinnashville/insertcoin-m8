#!/sbin/sh
#Update ROM version
sed -i '/<item type="integer" name="region">/s/6/1/g' /system/customize/ACC/default.xml
sed -i '/<item type="integer" name="sku_id">/s/99/7/g' /system/customize/ACC/default.xml

