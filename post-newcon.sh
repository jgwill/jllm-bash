
enable_llm_together="0"

if [ "$enable_llm_togethe" == "1" ];then 
	llm install llm-together
	echo "Execute :  llm keys set together"
fi

if [ -e "install.txt" ];then cat install.txt;fi

