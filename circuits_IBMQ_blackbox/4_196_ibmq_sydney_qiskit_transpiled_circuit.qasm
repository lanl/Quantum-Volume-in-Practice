OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.0146278) q[10];
sx q[10];
rz(-1.0002463) q[10];
sx q[10];
rz(0.54014726) q[10];
rz(0.42650246) q[12];
sx q[12];
rz(-1.791226) q[12];
sx q[12];
rz(-1.1235936) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.88082689) q[10];
sx q[10];
rz(1.4481496) q[12];
cx q[10],q[12];
rz(-1.4417951) q[10];
sx q[10];
rz(-2.7892229) q[10];
sx q[10];
rz(2.9908157) q[10];
rz(-0.77413412) q[12];
sx q[12];
rz(-2.2703177) q[12];
sx q[12];
rz(1.4626398) q[12];
rz(-1.9814223) q[13];
sx q[13];
rz(-1.8344339) q[13];
sx q[13];
rz(-0.49189035) q[13];
rz(1.1249188) q[14];
sx q[14];
rz(-0.91635265) q[14];
sx q[14];
rz(-1.1216894) q[14];
cx q[14],q[13];
rz(1.3235627) q[13];
sx q[14];
rz(-3.0723416) q[14];
cx q[14],q[13];
rz(0.26840931) q[13];
sx q[14];
cx q[14],q[13];
rz(2.8944834) q[13];
sx q[13];
rz(-2.2092907) q[13];
sx q[13];
rz(2.5283571) q[13];
cx q[13],q[12];
rz(-0.57611524) q[12];
sx q[13];
rz(-2.4963095) q[13];
cx q[13],q[12];
rz(0.27240537) q[12];
sx q[13];
cx q[13],q[12];
rz(0.72611166) q[12];
sx q[12];
rz(-0.71752586) q[12];
sx q[12];
rz(0.71001676) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-1.5472844) q[12];
sx q[12];
rz(-1.9037428) q[12];
sx q[12];
rz(1.8538176) q[12];
rz(-1.8796112) q[13];
sx q[13];
rz(-1.7596815) q[13];
sx q[13];
rz(-1.8835583) q[13];
rz(-2.9359589) q[14];
sx q[14];
rz(-1.3721573) q[14];
sx q[14];
rz(1.6918425) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-2.0986008) q[13];
sx q[13];
rz(-2.4010092) q[13];
sx q[13];
rz(2.3752527) q[13];
cx q[13],q[12];
rz(1.1915905) q[12];
sx q[13];
rz(-0.94611601) q[13];
sx q[13];
cx q[13],q[12];
rz(2.9698647) q[12];
sx q[12];
rz(-2.3840506) q[12];
sx q[12];
rz(0.80638967) q[12];
rz(3.0463234) q[13];
sx q[13];
rz(-0.79086803) q[13];
sx q[13];
rz(1.0737002) q[13];
barrier q[13],q[20],q[26],q[23],q[0],q[3],q[6],q[10],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[12],q[7],q[14],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[13] -> meas[0];
measure q[12] -> meas[1];
measure q[10] -> meas[2];
measure q[14] -> meas[3];
