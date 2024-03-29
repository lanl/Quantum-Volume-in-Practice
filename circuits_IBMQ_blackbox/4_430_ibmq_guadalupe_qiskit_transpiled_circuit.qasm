OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(-1.8399434) q[1];
sx q[1];
rz(-1.478823) q[1];
sx q[1];
rz(0.016127138) q[1];
rz(2.5284243) q[2];
sx q[2];
rz(-1.9746649) q[2];
sx q[2];
rz(-1.1975394) q[2];
cx q[2],q[1];
rz(1.3057617) q[1];
sx q[2];
rz(-0.56730574) q[2];
sx q[2];
cx q[2],q[1];
rz(-3.0705592) q[1];
sx q[1];
rz(-1.9212939) q[1];
sx q[1];
rz(1.2556104) q[1];
rz(3.048871) q[2];
sx q[2];
rz(-1.8863896) q[2];
sx q[2];
rz(2.728232) q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(0.95947683) q[4];
sx q[4];
rz(-1.5318063) q[4];
sx q[4];
rz(-1.2309865) q[4];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(1.5174066) q[5];
sx q[5];
rz(-0.99680768) q[5];
sx q[5];
rz(1.438473) q[5];
rz(1.1939422) q[13];
sx q[13];
rz(-2.3003015) q[13];
sx q[13];
rz(2.4965755) q[13];
rz(1.7083784) q[14];
sx q[14];
rz(-1.1752832) q[14];
sx q[14];
rz(0.0022121547) q[14];
cx q[14],q[13];
rz(-0.67290095) q[13];
sx q[14];
rz(-3.0269621) q[14];
cx q[14],q[13];
rz(0.22392181) q[13];
sx q[14];
cx q[14],q[13];
rz(-0.26976257) q[13];
sx q[13];
rz(-2.350448) q[13];
sx q[13];
rz(3.0969831) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-1.3601133) q[14];
sx q[14];
rz(-1.1933306) q[14];
sx q[14];
rz(-0.99837598) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(0.11276362) q[7];
sx q[7];
rz(-1.0539929) q[7];
sx q[7];
rz(2.5574829) q[7];
cx q[7],q[4];
rz(1.3781033) q[4];
sx q[7];
rz(-1.1448779) q[7];
sx q[7];
cx q[7],q[4];
rz(0.65951116) q[4];
sx q[4];
rz(-1.1183529) q[4];
sx q[4];
rz(-1.5834833) q[4];
rz(0.36727059) q[7];
sx q[7];
rz(-1.9849569) q[7];
sx q[7];
rz(-2.4239992) q[7];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(1.8829822) q[8];
sx q[8];
rz(-2.0964121) q[8];
sx q[8];
rz(-1.3205145) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.8605784) q[5];
sx q[5];
rz(1.5289587) q[8];
cx q[5],q[8];
rz(0.081601324) q[5];
sx q[5];
rz(-2.4786588) q[5];
sx q[5];
rz(2.0891592) q[5];
rz(-0.21975747) q[8];
sx q[8];
rz(-1.2264215) q[8];
sx q[8];
rz(-2.776776) q[8];
barrier q[4],q[10],q[1],q[12],q[7],q[3],q[5],q[11],q[14],q[8],q[0],q[2],q[6],q[13],q[9],q[15];
measure q[7] -> meas[0];
measure q[4] -> meas[1];
measure q[8] -> meas[2];
measure q[5] -> meas[3];
