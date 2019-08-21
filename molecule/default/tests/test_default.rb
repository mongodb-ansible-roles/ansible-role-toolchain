# frozen_string_literal: true
# rubocop:disable LineLength

describe command("/opt/java/jdk5/bin/java -version") do
  its('exit_status') { should eq 0 }
  its('stderr') { should eq "java version \"1.5.0_22\"
Java(TM) 2 Runtime Environment, Standard Edition (build 1.5.0_22-b03)
Java HotSpot(TM) 64-Bit Server VM (build 1.5.0_22-b03, mixed mode)\n" }
end

describe command("/opt/java/jdk6/bin/java -version") do
  its('exit_status') { should eq 0 }
  its('stderr') { should eq "java version \"1.6.0_45\"
Java(TM) SE Runtime Environment (build 1.6.0_45-b06)
Java HotSpot(TM) 64-Bit Server VM (build 20.45-b01, mixed mode)\n" }
end

describe command("/opt/java/jdk7/bin/java -version") do
  its('exit_status') { should eq 0 }
  its('stderr') { should eq "java version \"1.7.0_79\"
Java(TM) SE Runtime Environment (build 1.7.0_79-b15)
Java HotSpot(TM) 64-Bit Server VM (build 24.79-b02, mixed mode)\n" }
end

describe command("/opt/java/jdk8/bin/java -version") do
  its('exit_status') { should eq 0 }
  its('stderr') { should eq "java version \"1.8.0_162\"
Java(TM) SE Runtime Environment (build 1.8.0_162-b12)
Java HotSpot(TM) 64-Bit Server VM (build 25.162-b12, mixed mode)\n" }
end

describe command("/opt/java/jdk9/bin/java -version") do
  its('exit_status') { should eq 0 }
  its('stderr') { should eq "java version \"9\"
Java(TM) SE Runtime Environment (build 9+181)
Java HotSpot(TM) 64-Bit Server VM (build 9+181, mixed mode)\n" }
end

describe command("/opt/java/jdk11/bin/java -version") do
  its('exit_status') { should eq 0 }
  its('stderr') { should eq "java version \"11.0.1\" 2018-10-16 LTS
Java(TM) SE Runtime Environment 18.9 (build 11.0.1+13-LTS)
Java HotSpot(TM) 64-Bit Server VM 18.9 (build 11.0.1+13-LTS, mixed mode)\n" }
end

# rubocop:enable LineLength
