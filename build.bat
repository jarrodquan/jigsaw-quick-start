rd /q /s greetings
jlink -p "%JAVA_HOME%\jmods;mlib" --add-modules com.greetings,com.astro --launcher greetings=com.greetings --output greetings --compress 2 --strip-debug
