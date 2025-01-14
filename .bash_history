ls
ssh -i /Users/francesjanegonzales/DevOps/nextwork-keypair.pem ec2-user@ec2-3-99-225-151.ca-central-1.compute.amazonaws.com
pwd
ls
cd nextwork-web-project
cd ~/src/main/webapp
ls
cd sr
cd src
ls
cd main
ls
cd webapp
ls
nano index.jsp
wget https://archive.apache.org/dist/maven/maven-3/3.5.2/binaries/apache-maven-3.5.2-bin.tar.gz
sudo tar -xzf apache-maven-3.5.2-bin.tar.gz -C /opt
echo "export PATH=/opt/apache-maven-3.5.2/bin:$PATH" >> ~/.bashrc
source ~/.bashrc
sudo dnf install -y java-1.8.0-amazon-corretto-devel
export JAVA_HOME=/usr/lib/jvm/java-1.8.0-amazon-corretto.x86_64
export PATH=/usr/lib/jvm/java-1.8.0-amazon-corretto.x86_64/jre/bin/:$PATH
mvn -v
java -version
mvn archetype:generate    -DgroupId=com.nextwork.app    -DartifactId=nextwork-web-project    -DarchetypeArtifactId=maven-archetype-webapp    -DinteractiveMode=false
exit
ls
sudo dnf update -y
sudo dnf install git -y
git --version
git -v
pwd
git init
git remote add origin https://github.com/francesjgonzales/nextwork-devops-webapp.git
git add .
git status
git commit -m "Updated index.jsp with new content"
git push -u origin master
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
git status
git push -u origin master
git log
git add .
git commit -m "made changes to index.jsp'
git commit -m "made changes to index.jsp"
git push
git add .
git commit -m "made changes to index.jsp"
git push
touch README.md
