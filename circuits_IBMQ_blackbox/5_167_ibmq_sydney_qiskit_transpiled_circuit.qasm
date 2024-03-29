OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.1858841) q[14];
sx q[14];
rz(-1.0262393) q[14];
sx q[14];
rz(-1.9092893) q[14];
rz(2.3436955) q[16];
sx q[16];
rz(-2.6900802) q[16];
sx q[16];
rz(0.39389992) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.9183387) q[14];
rz(-0.81593595) q[16];
cx q[14],q[16];
sx q[14];
rz(0.47626564) q[16];
cx q[14],q[16];
rz(-1.5492429) q[14];
sx q[14];
rz(-2.4561303) q[14];
sx q[14];
rz(-0.35606248) q[14];
rz(-1.8514759) q[16];
sx q[16];
rz(-1.5907419) q[16];
sx q[16];
rz(2.9167795) q[16];
rz(-1.9280558) q[19];
sx q[19];
rz(-2.1157511) q[19];
sx q[19];
rz(-1.8879571) q[19];
rz(0.99741646) q[20];
sx q[20];
rz(-1.3115796) q[20];
sx q[20];
rz(2.1623734) q[20];
cx q[19],q[20];
sx q[19];
rz(-2.7733587) q[19];
rz(-1.1195144) q[20];
cx q[19],q[20];
sx q[19];
rz(0.3485359) q[20];
cx q[19],q[20];
rz(-2.3756754) q[19];
sx q[19];
rz(-2.306406) q[19];
sx q[19];
rz(1.5045118) q[19];
cx q[19],q[16];
rz(1.1950258) q[16];
sx q[19];
rz(-0.47653125) q[19];
sx q[19];
cx q[19],q[16];
rz(0.88387441) q[16];
sx q[16];
rz(-1.4002688) q[16];
sx q[16];
rz(-0.98348912) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
rz(-pi) q[16];
sx q[16];
rz(-pi/2) q[16];
rz(2.1833889) q[19];
sx q[19];
rz(-1.7726382) q[19];
sx q[19];
rz(2.9381493) q[19];
rz(0.66670071) q[20];
sx q[20];
rz(-1.5701375) q[20];
sx q[20];
rz(-1.933168) q[20];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[20];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[19],q[16];
rz(0.85733386) q[16];
sx q[19];
rz(-2.7503715) q[19];
cx q[19],q[16];
rz(0.52418663) q[16];
sx q[19];
cx q[19],q[16];
rz(1.9639939) q[16];
sx q[16];
rz(-1.4145706) q[16];
sx q[16];
rz(2.4519718) q[16];
rz(-1.6485806) q[19];
sx q[19];
rz(-1.4915895) q[19];
sx q[19];
rz(0.11573013) q[19];
rz(-pi) q[20];
sx q[20];
rz(pi/2) q[20];
rz(1.3457377) q[22];
sx q[22];
rz(-2.5137226) q[22];
sx q[22];
rz(-2.6399693) q[22];
cx q[22],q[19];
rz(1.4386294) q[19];
sx q[22];
rz(-0.99357776) q[22];
sx q[22];
cx q[22],q[19];
rz(1.6596277) q[19];
sx q[19];
rz(-1.4414142) q[19];
sx q[19];
rz(-0.67473155) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(pi/2) q[16];
sx q[16];
cx q[14],q[16];
sx q[14];
rz(-3.095234) q[14];
rz(-0.98633445) q[16];
cx q[14],q[16];
sx q[14];
rz(0.60588482) q[16];
cx q[14],q[16];
rz(2.9964224) q[14];
sx q[14];
rz(-2.3402891) q[14];
sx q[14];
rz(-2.908137) q[14];
rz(-0.66998205) q[16];
sx q[16];
rz(-0.71830167) q[16];
sx q[16];
rz(-2.0538104) q[16];
rz(pi/2) q[19];
sx q[19];
rz(-pi/2) q[19];
cx q[19],q[20];
sx q[19];
rz(-2.9360184) q[19];
rz(0.93004901) q[20];
cx q[19],q[20];
sx q[19];
rz(0.26541467) q[20];
cx q[19],q[20];
rz(-1.2333234) q[19];
sx q[19];
rz(-2.0958606) q[19];
sx q[19];
rz(-1.7670773) q[19];
rz(-2.9711166) q[20];
sx q[20];
rz(-0.87610787) q[20];
sx q[20];
rz(-2.5082965) q[20];
rz(-0.0092178785) q[22];
sx q[22];
rz(-1.4467191) q[22];
sx q[22];
rz(0.59998586) q[22];
cx q[22],q[19];
rz(-0.73254393) q[19];
sx q[22];
rz(-3.1112573) q[22];
cx q[22],q[19];
rz(0.41641592) q[19];
sx q[22];
cx q[22],q[19];
rz(-1.0874214) q[19];
sx q[19];
rz(-1.3068483) q[19];
sx q[19];
rz(-1.8503162) q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
sx q[16];
rz(-pi) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.75553685) q[14];
sx q[14];
rz(0.92418899) q[16];
cx q[14],q[16];
rz(1.1195237) q[14];
sx q[14];
rz(-1.8292594) q[14];
sx q[14];
rz(-0.37576085) q[14];
rz(-1.4905881) q[16];
sx q[16];
rz(-1.1965427) q[16];
sx q[16];
rz(1.8252658) q[16];
sx q[19];
rz(-pi/2) q[19];
rz(-2.3585643) q[22];
sx q[22];
rz(-1.8681758) q[22];
sx q[22];
rz(-2.201461) q[22];
cx q[22],q[19];
rz(0.52481811) q[19];
sx q[22];
rz(-2.7756881) q[22];
cx q[22],q[19];
rz(0.37660035) q[19];
sx q[22];
cx q[22],q[19];
rz(-1.1765621) q[19];
sx q[19];
rz(-1.8790797) q[19];
sx q[19];
rz(-2.9417649) q[19];
rz(-0.9690697) q[22];
sx q[22];
rz(-0.30625954) q[22];
sx q[22];
rz(-0.83353367) q[22];
barrier q[1],q[24],q[4],q[10],q[7],q[13],q[14],q[22],q[20],q[25],q[2],q[8],q[5],q[11],q[17],q[16],q[19],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[12],q[18],q[21];
measure q[16] -> meas[0];
measure q[20] -> meas[1];
measure q[19] -> meas[2];
measure q[22] -> meas[3];
measure q[14] -> meas[4];
