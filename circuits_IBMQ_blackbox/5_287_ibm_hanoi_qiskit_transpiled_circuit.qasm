OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.0080394776) q[10];
sx q[10];
rz(4.3339753) q[10];
sx q[10];
rz(14.257388) q[10];
rz(2.4795149) q[11];
sx q[11];
rz(-2.378472) q[11];
sx q[11];
rz(-0.8748679) q[11];
rz(-1.4938067) q[12];
sx q[12];
rz(-1.3799889) q[12];
sx q[12];
rz(-0.81626558) q[12];
rz(2.9690959) q[13];
sx q[13];
rz(-0.91437353) q[13];
sx q[13];
rz(-0.6263389) q[13];
cx q[13],q[12];
rz(1.4035359) q[12];
sx q[13];
rz(-0.81066097) q[13];
sx q[13];
cx q[13],q[12];
rz(0.91816118) q[12];
sx q[12];
rz(-1.6149215) q[12];
sx q[12];
rz(2.2682443) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi) q[10];
sx q[10];
rz(-pi) q[10];
rz(-pi) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-2.7991258) q[13];
sx q[13];
rz(-1.764876) q[13];
sx q[13];
rz(2.2671614) q[13];
rz(-0.37424114) q[14];
sx q[14];
rz(-2.4444395) q[14];
sx q[14];
rz(3.0220907) q[14];
cx q[14],q[11];
rz(-0.91765547) q[11];
sx q[14];
rz(-3.002191) q[14];
cx q[14],q[11];
rz(0.431228) q[11];
sx q[14];
cx q[14],q[11];
rz(-2.0254013) q[11];
sx q[11];
rz(-0.50952012) q[11];
sx q[11];
rz(2.4794858) q[11];
rz(-2.1673133) q[14];
sx q[14];
rz(-0.90928633) q[14];
sx q[14];
rz(0.82458709) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[13],q[12];
rz(1.0851168) q[12];
sx q[13];
rz(-3.1231098) q[13];
cx q[13],q[12];
rz(0.64149585) q[12];
sx q[13];
cx q[13],q[12];
rz(2.2107471) q[12];
sx q[12];
rz(-1.7306587) q[12];
sx q[12];
rz(-1.0472654) q[12];
rz(-0.5852527) q[13];
sx q[13];
rz(-0.8466123) q[13];
sx q[13];
rz(1.0911727) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[11];
rz(0.99872407) q[11];
sx q[14];
rz(-3.1143549) q[14];
cx q[14],q[11];
rz(0.32531429) q[11];
sx q[14];
cx q[14],q[11];
rz(-1.1167747) q[11];
sx q[11];
rz(-0.54803775) q[11];
sx q[11];
rz(0.2712326) q[11];
rz(2.2085963) q[14];
sx q[14];
rz(-2.9760956) q[14];
sx q[14];
rz(2.2434116) q[14];
cx q[14],q[13];
rz(-0.94012604) q[13];
sx q[14];
rz(-2.8994198) q[14];
cx q[14],q[13];
rz(0.61572086) q[13];
sx q[14];
cx q[14],q[13];
rz(-1.7486649) q[13];
sx q[13];
rz(-1.3835161) q[13];
sx q[13];
rz(1.8979899) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/2) q[12];
sx q[12];
cx q[10],q[12];
sx q[10];
rz(-2.6705017) q[10];
rz(-0.63327874) q[12];
cx q[10],q[12];
sx q[10];
rz(0.28915089) q[12];
cx q[10],q[12];
rz(2.4333196) q[10];
sx q[10];
rz(-1.8326258) q[10];
sx q[10];
rz(3.1196773) q[10];
rz(2.6294797) q[12];
sx q[12];
rz(-1.3721337) q[12];
sx q[12];
rz(-2.5232522) q[12];
rz(-1.2294426) q[14];
sx q[14];
rz(-2.077076) q[14];
sx q[14];
rz(-2.8768755) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(-pi) q[14];
x q[14];
cx q[14],q[11];
rz(1.3462624) q[11];
sx q[14];
rz(-0.47275932) q[14];
sx q[14];
cx q[14],q[11];
rz(-1.758463) q[11];
sx q[11];
rz(-1.6195993) q[11];
sx q[11];
rz(-2.2788051) q[11];
rz(1.7250109) q[14];
sx q[14];
rz(-1.4844268) q[14];
sx q[14];
rz(2.4299813) q[14];
cx q[14],q[13];
rz(-0.46325795) q[13];
sx q[14];
rz(-3.0602611) q[14];
cx q[14],q[13];
rz(0.26860008) q[13];
sx q[14];
cx q[14],q[13];
rz(-0.18588389) q[13];
sx q[13];
rz(-2.1657715) q[13];
sx q[13];
rz(1.6963762) q[13];
cx q[13],q[12];
rz(1.1459315) q[12];
sx q[13];
rz(-2.9889066) q[13];
cx q[13],q[12];
rz(0.33228514) q[12];
sx q[13];
cx q[13],q[12];
rz(-3.0928665) q[12];
sx q[12];
rz(-1.7044982) q[12];
sx q[12];
rz(-1.81488) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[12];
rz(2.805262) q[13];
sx q[13];
rz(-1.4514969) q[13];
sx q[13];
rz(-1.4366203) q[13];
rz(-1.231397) q[14];
sx q[14];
rz(-1.5462138) q[14];
sx q[14];
rz(2.4140847) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-pi) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[12];
rz(1.2118964) q[12];
sx q[13];
rz(-0.63022093) q[13];
sx q[13];
cx q[13],q[12];
rz(-2.1131759) q[12];
sx q[12];
rz(-2.5229557) q[12];
sx q[12];
rz(0.82310483) q[12];
rz(1.303435) q[13];
sx q[13];
rz(-1.5524181) q[13];
sx q[13];
rz(-1.4644919) q[13];
barrier q[7],q[14],q[13],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[10],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[1],q[4];
measure q[10] -> meas[0];
measure q[11] -> meas[1];
measure q[13] -> meas[2];
measure q[12] -> meas[3];
measure q[14] -> meas[4];
