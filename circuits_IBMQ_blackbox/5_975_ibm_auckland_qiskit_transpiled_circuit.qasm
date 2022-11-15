OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(3.0834401) q[7];
sx q[7];
rz(-0.64501982) q[7];
sx q[7];
rz(2.3472251) q[7];
rz(-2.8413091) q[10];
sx q[10];
rz(-1.2364568) q[10];
sx q[10];
rz(-1.5596685) q[10];
cx q[7],q[10];
rz(1.3331039) q[10];
sx q[7];
rz(-0.56612707) q[7];
sx q[7];
cx q[7],q[10];
rz(-0.73396262) q[10];
sx q[10];
rz(-1.6050385) q[10];
sx q[10];
rz(0.66167951) q[10];
rz(-1.387513) q[7];
sx q[7];
rz(-2.6429293) q[7];
sx q[7];
rz(-1.1021217) q[7];
rz(-2.4420488) q[12];
sx q[12];
rz(-1.1274403) q[12];
sx q[12];
rz(2.7735061) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.94232899) q[10];
sx q[10];
rz(1.5197036) q[12];
cx q[10],q[12];
rz(-2.8360706) q[10];
sx q[10];
rz(-2.0577535) q[10];
sx q[10];
rz(2.5081551) q[10];
rz(0.20400323) q[12];
sx q[12];
rz(-1.0952686) q[12];
sx q[12];
rz(2.6691389) q[12];
rz(2.2039754) q[13];
sx q[13];
rz(-0.27362617) q[13];
sx q[13];
rz(0.62192685) q[13];
rz(-0.75126715) q[14];
sx q[14];
rz(-1.1854199) q[14];
sx q[14];
rz(1.7830705) q[14];
cx q[14],q[13];
rz(0.87153805) q[13];
sx q[14];
rz(-0.54464081) q[14];
sx q[14];
cx q[14],q[13];
rz(0.63753935) q[13];
sx q[13];
rz(-1.3312111) q[13];
sx q[13];
rz(0.24315486) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(1.5563656) q[12];
sx q[12];
rz(-4.5748685e-09) q[12];
sx q[12];
rz(1.5563656) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.45701406) q[10];
sx q[10];
rz(1.5632331) q[12];
cx q[10],q[12];
rz(-3.0880043) q[10];
sx q[10];
rz(-1.6749732) q[10];
sx q[10];
rz(-1.6506168) q[10];
rz(0.28678896) q[12];
sx q[12];
rz(-1.1329342) q[12];
sx q[12];
rz(-3.0620214) q[12];
rz(6.8509195e-08) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(2.3334115) q[13];
rz(-0.18923864) q[14];
sx q[14];
rz(-1.7516492) q[14];
sx q[14];
rz(2.7060457) q[14];
cx q[14],q[13];
rz(-1.3961918) q[13];
sx q[14];
rz(-3.1101255) q[14];
cx q[14],q[13];
rz(0.37624752) q[13];
sx q[14];
cx q[14],q[13];
rz(2.0219564) q[13];
sx q[13];
rz(-2.8016536) q[13];
sx q[13];
rz(-1.3843637) q[13];
cx q[13],q[12];
rz(1.4650625) q[12];
sx q[13];
rz(-0.44152841) q[13];
sx q[13];
cx q[13],q[12];
rz(0.75996903) q[12];
sx q[12];
rz(-1.4619593) q[12];
sx q[12];
rz(1.1733042) q[12];
rz(-3.1117246) q[13];
sx q[13];
rz(-2.2601075) q[13];
sx q[13];
rz(2.699588) q[13];
rz(0.34238864) q[14];
sx q[14];
rz(-1.504176) q[14];
sx q[14];
rz(0.85410044) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-0.43162277) q[12];
sx q[12];
rz(-1.3740483e-08) q[12];
sx q[12];
rz(2.7099699) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.54713271) q[10];
sx q[10];
rz(0.94678839) q[12];
cx q[10],q[12];
rz(-3.0811456) q[10];
sx q[10];
rz(-2.3159214) q[10];
sx q[10];
rz(1.939739) q[10];
rz(-2.8346112) q[12];
sx q[12];
rz(-3.0594842) q[12];
sx q[12];
rz(0.11596156) q[12];
cx q[7],q[10];
rz(1.4438889) q[10];
sx q[7];
rz(-0.64696215) q[7];
sx q[7];
cx q[7],q[10];
rz(-2.521812) q[10];
sx q[10];
rz(-1.3811571) q[10];
sx q[10];
rz(2.5781094) q[10];
rz(2.8922566) q[7];
sx q[7];
rz(-2.0743561) q[7];
sx q[7];
rz(0.40383595) q[7];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[22],q[2],q[25],q[5],q[11],q[8],q[12],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[14],q[15],q[21],q[18],q[24];
measure q[13] -> meas[0];
measure q[10] -> meas[1];
measure q[14] -> meas[2];
measure q[12] -> meas[3];
measure q[7] -> meas[4];