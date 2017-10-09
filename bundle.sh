
echo 
##########################################################
figlet -f small Step-3
figlet -f small Install MFS..
echo 
##########################################################
echo 
##########################################################
figlet -f big Bhai 4 You
echo 
##########################################################
echo 
##########################################################
echo
#########################################################
cd $HOME/metasploit-framework
bundle install -j5
$PREFIX/bin/find -type f -executable -exec termux-fix-shebang \{\} \;
rm ./modules/auxiliary/gather/http_pdf_authors.rb
ln -s $HOME/metasploit-framework/msfconsole /data/data/com.termux/files/usr/bin/
echo 
##########################################################
figlet -f big Thanks
echo 
##########################################################
echo 
##########################################################
echo 
##########################################################
echo 
##########################################################
figlet -f big Bhai 4 You
echo 
##########################################################
figlet -f small SUTARIYA
figlet -f small PARIXIT
echo 
##########################################################
