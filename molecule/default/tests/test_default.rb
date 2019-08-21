# frozen_string_literal: true
# rubocop:disable LineLength

describe command("/opt/java/jdk5/bin/java -version 2>&1 | sed -n '1p' | awk '{print $3}'") do
  its('exit_status') { should eq 0 }
  its('stdout') { should eq "\"1.5.0_22\"\n" }
end

describe command("/opt/java/jdk6/bin/java -version 2>&1 | sed -n '1p' | awk '{print $3}'") do
  its('exit_status') { should eq 0 }
  its('stdout') { should eq "\"1.6.0_45\"\n" }
end

describe command("/opt/java/jdk7/bin/java -version 2>&1 | sed -n '1p' | awk '{print $3}'") do
  its('exit_status') { should eq 0 }
  its('stdout') { should eq "\"1.7.0_79\"\n" }
end

describe command("/opt/java/jdk8/bin/java -version 2>&1 | sed -n '1p' | awk '{print $3}'") do
  its('exit_status') { should eq 0 }
  its('stdout') { should eq "\"1.8.0_162\"\n" }
end

describe command("/opt/java/jdk9/bin/java -version 2>&1 | sed -n '1p' | awk '{print $3}'") do
  its('exit_status') { should eq 0 }
  its('stdout') { should eq "\"9\"\n" }
end

describe command("/opt/java/jdk11/bin/java -version 2>&1 | sed -n '1p' | awk '{print $3}'") do
  its('exit_status') { should eq 0 }
  its('stdout') { should eq "\"11.0.1\"\n" }
end
# rubocop:enable LineLength
