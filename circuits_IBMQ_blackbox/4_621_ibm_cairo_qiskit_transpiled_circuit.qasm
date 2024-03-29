OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.759673) q[10];
sx q[10];
rz(-2.2923773) q[10];
sx q[10];
rz(-1.720543) q[10];
rz(2.8651651) q[12];
sx q[12];
rz(-0.8232104) q[12];
sx q[12];
rz(-0.6498545) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.662667) q[10];
rz(-0.65222209) q[12];
cx q[10],q[12];
sx q[10];
rz(0.23941473) q[12];
cx q[10],q[12];
rz(2.57101) q[10];
sx q[10];
rz(-1.597665) q[10];
sx q[10];
rz(-1.6427037) q[10];
rz(0.33031185) q[12];
sx q[12];
rz(-1.0847532) q[12];
sx q[12];
rz(0.094091279) q[12];
rz(1.9646102) q[13];
sx q[13];
rz(-0.76804254) q[13];
sx q[13];
rz(-3.1291813) q[13];
rz(-1.7988453) q[14];
sx q[14];
rz(-1.79108) q[14];
sx q[14];
rz(-1.2905382) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.6412886) q[13];
rz(-0.91907208) q[14];
cx q[13],q[14];
sx q[13];
rz(0.57504286) q[14];
cx q[13],q[14];
rz(-0.91266296) q[13];
sx q[13];
rz(-1.0242774) q[13];
sx q[13];
rz(1.6246455) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.0600997) q[12];
rz(-0.58898941) q[13];
cx q[12],q[13];
sx q[12];
rz(0.37099271) q[13];
cx q[12],q[13];
rz(1.7302801) q[12];
sx q[12];
rz(-2.20424) q[12];
sx q[12];
rz(-0.12158123) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(2.6354504) q[10];
sx q[10];
rz(-pi) q[10];
sx q[10];
rz(-1.0646541) q[10];
rz(-2.4703634) q[12];
sx q[12];
rz(-1.3181076) q[12];
sx q[12];
rz(2.2496857) q[12];
rz(-1.4571274) q[13];
sx q[13];
rz(-1.9522083) q[13];
sx q[13];
rz(-0.91581463) q[13];
rz(-1.2327868) q[14];
sx q[14];
rz(-2.861441) q[14];
sx q[14];
rz(-0.16692905) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-1.8547569) q[13];
sx q[13];
rz(-1.0068151) q[13];
sx q[13];
rz(-1.4564791) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.7237561) q[12];
rz(0.93659769) q[13];
cx q[12],q[13];
sx q[12];
rz(0.37598591) q[13];
cx q[12],q[13];
rz(1.9879818) q[12];
sx q[12];
rz(-2.8644937) q[12];
sx q[12];
rz(1.8213126) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.72010473) q[10];
sx q[10];
rz(1.1646124) q[12];
cx q[10],q[12];
rz(1.666507) q[10];
sx q[10];
rz(-0.62919927) q[10];
sx q[10];
rz(1.2707382) q[10];
rz(-0.139391) q[12];
sx q[12];
rz(-1.7794345) q[12];
sx q[12];
rz(0.48979979) q[12];
rz(-0.15789036) q[13];
sx q[13];
rz(-2.4758113) q[13];
sx q[13];
rz(0.043076942) q[13];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.9954424) q[13];
rz(-0.66759407) q[14];
cx q[13],q[14];
sx q[13];
rz(0.33463418) q[14];
cx q[13],q[14];
rz(-2.2528027) q[13];
sx q[13];
rz(-0.88059786) q[13];
sx q[13];
rz(1.0755382) q[13];
rz(-3.1059712) q[14];
sx q[14];
rz(-1.8008534) q[14];
sx q[14];
rz(-0.087385661) q[14];
barrier q[4],q[12],q[14],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[13],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[10],q[9],q[15],q[18],q[24],q[21],q[1],q[7];
measure q[12] -> meas[0];
measure q[13] -> meas[1];
measure q[10] -> meas[2];
measure q[14] -> meas[3];
