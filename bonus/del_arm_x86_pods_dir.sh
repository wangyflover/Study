#!/bin/sh

#x86 version


orphanedPods=`cat /var/log/messages|grep 'Orphaned pod'|awk -F '"' '{print $2}'|uniq`;
orphanedPodsNum=`echo $orphanedPods|awk -F ' ' '{print NF}'`;
echo -e "orphanedPods: $orphanedPodsNum \n$orphanedPods";

for i in $orphanedPods
do
echo "Deleting Orphaned pod id: $i";
rm -rf /var/lib/kubelet/pods/$i;
done


#!/bin/bash
#arm64 version 
orphanedPods=`grep 'Orphaned pod' /var/log/syslog|awk -F '"' '{print $2}'|uniq`;
orphanedPodsNum=`echo $orphanedPods|awk -F ' ' '{print NF}'`;
echo -e "orphanedPods: $orphanedPodsNum \n$orphanedPods";
for i in $orphanedPods
do
	echo "Deleting Orphaned pod id: $i";
	rm -rf /var/lib/kubelet/pods/$i;
done


037508355378 123456 120 2201 1
037508355009 123456 120 2202 1
037508355729 123456 120 2203 1
037508112792 123456 120 2204 1
037508389806 123456 120 2205 1
037508313091 123456 120 2206 1
037508356751 123456 120 2207 1
037508405659 123456 120 2208 1
037508368007 123456 120 2209 1
037508405583 123456 120 2210 1
037508114244 123456 120 2211 1
037508356631 123456 120 2212 1
037508405441 123456 120 2213 1
037508115406 123456 120 2214 1
037508208317 123456 120 2215 1
037508350569 123456 120 2216 1
037508383316 123456 120 2217 1
037508111104 123456 120 2218 1
037508405733 123456 120 2219 1
037508364636 123456 120 2220 1
037508208954 123456 120 2221 1
037508313172 123456 120 2222 1
037508313155 123456 120 2223 1
037508417202 123456 120 2224 1
037508355636 123456 120 2225 1
037508417062 123456 120 2226 1
037508344209 123456 120 2227 1
037508118445 123456 120 2228 1
037508405158 123456 120 2229 1
037508381844 123456 120 2230 1
037508356643 123456 120 2231 1
037508389720 123456 120 2232 1
037508383290 123456 120 2233 1
037508113234 123456 120 2234 1
037508355185 123456 120 2235 1
037508345691 123456 120 2236 1
037508356134 123456 120 2237 1
037508313169 123456 120 2238 1
037508313003 123456 120 2239 1
037508344335 123456 120 2240 1
037508331202 123456 120 2241 1
037508331743 123456 120 2242 1
037508356622 123456 120 2243 1
037508208534 123456 120 2244 1
037508208146 123456 120 2245 1
037508111782 123456 120 2246 1
037508313166 123456 120 2247 1
037508313443 123456 120 2248 1