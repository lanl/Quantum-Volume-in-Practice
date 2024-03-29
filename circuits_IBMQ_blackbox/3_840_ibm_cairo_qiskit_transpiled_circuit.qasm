OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.1304856) q[12];
sx q[12];
rz(-2.5629336) q[12];
sx q[12];
rz(-0.55997751) q[12];
rz(2.537461) q[13];
sx q[13];
rz(-0.88294028) q[13];
sx q[13];
rz(0.91855604) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.5009771) q[12];
rz(-0.76000709) q[13];
cx q[12],q[13];
sx q[12];
rz(0.40153565) q[13];
cx q[12],q[13];
rz(-1.3607314) q[12];
sx q[12];
rz(-2.7969633) q[12];
sx q[12];
rz(-3.0355181) q[12];
rz(2.4125951) q[13];
sx q[13];
rz(-2.6766972) q[13];
sx q[13];
rz(-1.8166506) q[13];
rz(-0.60568867) q[15];
sx q[15];
rz(5.3642509) q[15];
sx q[15];
rz(10.259723) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.9672206) q[12];
rz(0.67881592) q[13];
cx q[12],q[13];
sx q[12];
rz(0.3861694) q[13];
cx q[12],q[13];
rz(1.2149792) q[12];
sx q[12];
rz(-1.0582488) q[12];
sx q[12];
rz(0.027366645) q[12];
rz(0.5573198) q[13];
sx q[13];
rz(-0.48261142) q[13];
sx q[13];
rz(-2.6978869) q[13];
rz(4.7417302e-08) q[15];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
rz(-2.3789775) q[15];
cx q[15],q[12];
rz(1.2947739) q[12];
sx q[15];
rz(-3.0500413) q[15];
cx q[15],q[12];
rz(0.37778958) q[12];
sx q[15];
cx q[15],q[12];
rz(-2.9733072) q[12];
sx q[12];
rz(-2.139171) q[12];
sx q[12];
rz(0.39913833) q[12];
rz(-0.64059525) q[15];
sx q[15];
rz(-0.86233601) q[15];
sx q[15];
rz(0.021062769) q[15];
barrier q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[12],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[13] -> meas[0];
measure q[12] -> meas[1];
measure q[15] -> meas[2];
