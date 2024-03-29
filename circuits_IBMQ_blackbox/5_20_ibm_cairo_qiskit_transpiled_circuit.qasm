OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.090526299) q[12];
sx q[12];
rz(-3.0301354) q[12];
sx q[12];
rz(1.8222036) q[12];
rz(0.43915563) q[13];
sx q[13];
rz(-1.5642247) q[13];
sx q[13];
rz(1.1138141) q[13];
rz(1.5028251) q[14];
sx q[14];
rz(-1.798365) q[14];
sx q[14];
rz(2.9474541) q[14];
rz(1.6842595) q[15];
sx q[15];
rz(-1.0755014) q[15];
sx q[15];
rz(0.87702036) q[15];
cx q[15],q[12];
rz(1.0861742) q[12];
sx q[15];
rz(-3.0003187) q[15];
cx q[15],q[12];
rz(0.43012288) q[12];
sx q[15];
cx q[15],q[12];
rz(-0.20353781) q[12];
sx q[12];
rz(-2.4439644) q[12];
sx q[12];
rz(-0.44060859) q[12];
rz(1.1515375) q[15];
sx q[15];
rz(-2.2249332) q[15];
sx q[15];
rz(-1.2935994) q[15];
rz(0.18946066) q[16];
sx q[16];
rz(-2.9907039) q[16];
sx q[16];
rz(2.6137679) q[16];
cx q[16],q[14];
rz(1.289598) q[14];
sx q[16];
rz(-0.10591448) q[16];
sx q[16];
cx q[16],q[14];
rz(2.3212764) q[14];
sx q[14];
rz(-2.1301621) q[14];
sx q[14];
rz(-2.4379606) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.0864458) q[13];
rz(1.1739898) q[14];
cx q[13],q[14];
sx q[13];
rz(0.49256673) q[14];
cx q[13],q[14];
rz(-0.1857969) q[13];
sx q[13];
rz(-0.86494383) q[13];
sx q[13];
rz(-2.9453784) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(1.4334835) q[12];
sx q[12];
rz(-2.2606275) q[12];
sx q[12];
rz(-1.5332279) q[12];
sx q[13];
rz(pi/2) q[13];
rz(0.55234496) q[14];
sx q[14];
rz(-2.4296936) q[14];
sx q[14];
rz(-0.11422271) q[14];
rz(-0.55037863) q[16];
sx q[16];
rz(-2.3888607) q[16];
sx q[16];
rz(0.49604562) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
x q[14];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.84400841) q[13];
sx q[13];
rz(1.4464272) q[14];
cx q[13],q[14];
rz(-2.3883702) q[13];
sx q[13];
rz(-1.8560047) q[13];
sx q[13];
rz(-3.1021481) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.0315828) q[12];
rz(0.89243359) q[13];
cx q[12],q[13];
sx q[12];
rz(0.52354201) q[13];
cx q[12],q[13];
rz(-2.1320731) q[12];
sx q[12];
rz(-2.8570852) q[12];
sx q[12];
rz(-0.22356863) q[12];
rz(1.921463) q[13];
sx q[13];
rz(-1.7349998) q[13];
sx q[13];
rz(0.057983587) q[13];
rz(-1.4244059) q[14];
sx q[14];
rz(-1.0247253) q[14];
sx q[14];
rz(1.1673546) q[14];
rz(-pi) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[16],q[14];
rz(1.4365762) q[14];
sx q[16];
rz(-0.66784185) q[16];
sx q[16];
cx q[16],q[14];
rz(0.40916457) q[14];
sx q[14];
rz(-1.1696455) q[14];
sx q[14];
rz(-1.9100304) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-2.6442152) q[12];
sx q[12];
rz(-2.0413164) q[12];
sx q[12];
rz(0.29188007) q[12];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[15],q[12];
rz(1.2374629) q[12];
sx q[15];
rz(-0.21996999) q[15];
sx q[15];
cx q[15],q[12];
rz(0.79343299) q[12];
sx q[12];
rz(-1.2459593) q[12];
sx q[12];
rz(-0.98720133) q[12];
rz(2.6130234) q[15];
sx q[15];
rz(-1.7875852) q[15];
sx q[15];
rz(2.1620068) q[15];
rz(-3.0390536) q[16];
sx q[16];
rz(-2.7801725) q[16];
sx q[16];
rz(2.2825426) q[16];
cx q[16],q[14];
rz(0.85733386) q[14];
sx q[16];
rz(-2.7503715) q[16];
cx q[16],q[14];
rz(0.52418663) q[14];
sx q[16];
cx q[16],q[14];
rz(2.3501784) q[14];
sx q[14];
rz(-0.96245447) q[14];
sx q[14];
rz(-1.0198045) q[14];
rz(-1.8203416) q[16];
sx q[16];
rz(-1.8811521) q[16];
sx q[16];
rz(-0.44850533) q[16];
barrier q[4],q[10],q[7],q[13],q[19],q[12],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[16],q[20],q[0],q[23],q[3],q[26],q[6],q[14],q[9],q[15],q[18],q[24],q[21],q[1];
measure q[16] -> meas[0];
measure q[15] -> meas[1];
measure q[13] -> meas[2];
measure q[14] -> meas[3];
measure q[12] -> meas[4];
