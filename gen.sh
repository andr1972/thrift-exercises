thrift --out cpp/multiple --gen cpp multiple.thrift
thrift --out java/multiple/src --gen java multiple.thrift
thrift -r --out java/calculator/src/ --gen java calculator.thrift
thrift --out java/hbase/src --gen java hbase1.thrift
thrift --out java/hbase/src --gen java hbase2.thrift
mkdir cpp/Hbase/gen-cpp -p
thrift --out cpp/Hbase/gen-cpp --gen cpp hbase1.thrift
