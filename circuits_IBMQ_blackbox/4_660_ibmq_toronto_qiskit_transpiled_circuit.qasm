OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-3.1386043) q[16];
sx q[16];
rz(-2.8807031) q[16];
sx q[16];
rz(-0.29282037) q[16];
rz(0.19947148) q[19];
sx q[19];
rz(-1.1304856) q[19];
sx q[19];
rz(-1.0653739) q[19];
cx q[19],q[16];
rz(0.66108988) q[16];
sx q[19];
rz(-2.843469) q[19];
cx q[19],q[16];
rz(0.41603283) q[16];
sx q[19];
cx q[19],q[16];
rz(0.41104654) q[16];
sx q[16];
rz(-2.6064291) q[16];
sx q[16];
rz(1.8721513) q[16];
rz(3.0131363) q[19];
sx q[19];
rz(-1.8818774) q[19];
sx q[19];
rz(2.0485864) q[19];
rz(1.1066451) q[22];
sx q[22];
rz(-2.2473697) q[22];
sx q[22];
rz(0.15218739) q[22];
rz(0.35617228) q[25];
sx q[25];
rz(-1.4235389) q[25];
sx q[25];
rz(1.9343548) q[25];
cx q[25],q[22];
rz(1.3993764) q[22];
sx q[25];
rz(-0.97866044) q[25];
sx q[25];
cx q[25],q[22];
rz(1.0876023) q[22];
sx q[22];
rz(-0.31688168) q[22];
sx q[22];
rz(2.6704026) q[22];
cx q[19],q[22];
sx q[19];
rz(-1.1393302) q[19];
sx q[19];
rz(1.4819908) q[22];
cx q[19],q[22];
rz(0.71680315) q[19];
sx q[19];
rz(-1.3720247) q[19];
sx q[19];
rz(-1.0038279) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
sx q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi) q[16];
rz(pi/2) q[19];
sx q[19];
rz(-pi/2) q[19];
sx q[19];
rz(pi) q[19];
rz(1.1013602) q[22];
sx q[22];
rz(-2.14232) q[22];
sx q[22];
rz(1.7118294) q[22];
rz(0.6443096) q[25];
sx q[25];
rz(-1.7737695) q[25];
sx q[25];
rz(-1.7607087) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(pi/2) q[22];
sx q[22];
rz(-0.76261514) q[22];
sx q[22];
rz(-pi/2) q[22];
cx q[19],q[22];
sx q[19];
rz(-0.8536598) q[19];
sx q[19];
rz(1.3361144) q[22];
cx q[19],q[22];
rz(-3.1221073) q[19];
sx q[19];
rz(-1.7480771) q[19];
sx q[19];
rz(1.6736728) q[19];
cx q[19],q[16];
rz(-0.9795897) q[16];
sx q[19];
rz(-2.7599364) q[19];
cx q[19],q[16];
rz(0.57000402) q[16];
sx q[19];
cx q[19],q[16];
rz(1.8577613) q[16];
sx q[16];
rz(-2.6058554) q[16];
sx q[16];
rz(-0.71315518) q[16];
rz(2.5614365) q[19];
sx q[19];
rz(-1.1557569) q[19];
sx q[19];
rz(0.59689952) q[19];
rz(0.57588464) q[22];
sx q[22];
rz(-2.2623933) q[22];
sx q[22];
rz(1.8508528) q[22];
rz(-pi) q[25];
sx q[25];
rz(-pi/2) q[25];
sx q[25];
rz(2.3789775) q[25];
cx q[25],q[22];
rz(-0.9795897) q[22];
sx q[25];
rz(-2.7599364) q[25];
cx q[25],q[22];
rz(0.57000402) q[22];
sx q[25];
cx q[25],q[22];
rz(-1.5697851) q[22];
sx q[22];
rz(-1.6717316) q[22];
sx q[22];
rz(-0.37052797) q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
sx q[19];
rz(-pi/2) q[19];
sx q[19];
rz(-pi/2) q[19];
cx q[19],q[16];
rz(0.76853011) q[16];
sx q[19];
rz(-2.9975217) q[19];
cx q[19],q[16];
rz(0.43124013) q[16];
sx q[19];
cx q[19],q[16];
rz(-1.259917) q[16];
sx q[16];
rz(-1.8618491) q[16];
sx q[16];
rz(1.2075205) q[16];
rz(1.8418954) q[19];
sx q[19];
rz(-1.6159087) q[19];
sx q[19];
rz(0.27879517) q[19];
rz(0.44718445) q[22];
sx q[22];
rz(-1.0001861e-08) q[22];
sx q[22];
rz(0.44718445) q[22];
rz(-2.8500783) q[25];
sx q[25];
rz(-0.98666058) q[25];
sx q[25];
rz(-2.8754033) q[25];
cx q[25],q[22];
rz(1.4399635) q[22];
sx q[25];
rz(-1.0820356) q[25];
sx q[25];
cx q[25],q[22];
rz(0.5958185) q[22];
sx q[22];
rz(-2.1717924) q[22];
sx q[22];
rz(-0.40267323) q[22];
rz(-0.94397256) q[25];
sx q[25];
rz(-2.8253588) q[25];
sx q[25];
rz(-0.32082903) q[25];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[13],q[16],q[19],q[25],q[2],q[22],q[5],q[8],q[14],q[11];
measure q[22] -> meas[0];
measure q[16] -> meas[1];
measure q[19] -> meas[2];
measure q[25] -> meas[3];