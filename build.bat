rd /q /s greetings-jre
jlink -p "%JAVA_HOME%\jmods;mlib" --add-modules com.greetings,com.astro --launcher greetings=com.greetings --output greetings-jre --compress 2 --strip-debug
