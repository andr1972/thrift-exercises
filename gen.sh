thrift --out java/hbase/src --gen java hbase1.thrift
thrift --out java/hbase/src --gen java hbase2.thrift
mkdir cpp/Hbase/gen-cpp
thrift --out cpp/Hbase/gen-cpp --gen cpp hbase1.thrift