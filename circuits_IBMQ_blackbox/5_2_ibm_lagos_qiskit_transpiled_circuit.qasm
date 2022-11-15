OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(0.18946066) q[0];
sx q[0];
rz(-2.9907039) q[0];
sx q[0];
rz(2.6137679) q[0];
rz(1.5028251) q[1];
sx q[1];
rz(-1.798365) q[1];
sx q[1];
rz(2.9474541) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.10591448) q[0];
sx q[0];
rz(1.289598) q[1];
cx q[0],q[1];
rz(-0.55037863) q[0];
sx q[0];
rz(-2.3888607) q[0];
sx q[0];
rz(0.49604562) q[0];
rz(2.3212764) q[1];
sx q[1];
rz(-2.1301621) q[1];
sx q[1];
rz(-2.4379606) q[1];
rz(0.43915563) q[2];
sx q[2];
rz(-1.5642247) q[2];
sx q[2];
rz(1.1138141) q[2];
cx q[2],q[1];
rz(1.1739898) q[1];
sx q[2];
rz(-3.0864458) q[2];
cx q[2],q[1];
rz(0.49256673) q[1];
sx q[2];
cx q[2],q[1];
rz(0.55234496) q[1];
sx q[1];
rz(-2.4296936) q[1];
sx q[1];
rz(-0.11422271) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[0];
sx q[0];
rz(pi/2) q[0];
x q[1];
rz(pi/2) q[1];
rz(0.79658844) q[2];
sx q[2];
rz(-1.1828713) q[2];
sx q[2];
rz(0.64569119) q[2];
rz(-0.090526299) q[3];
sx q[3];
rz(-3.0301354) q[3];
sx q[3];
rz(1.8222036) q[3];
rz(1.6842595) q[5];
sx q[5];
rz(-1.0755014) q[5];
sx q[5];
rz(0.87702036) q[5];
cx q[5],q[3];
rz(1.0861742) q[3];
sx q[5];
rz(-3.0003187) q[5];
cx q[5],q[3];
rz(0.43012288) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.1210941) q[3];
sx q[3];
rz(-1.8483232) q[3];
sx q[3];
rz(2.4928747) q[3];
cx q[3],q[1];
rz(1.4464272) q[1];
sx q[3];
rz(-0.84400841) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.4244059) q[1];
sx q[1];
rz(-1.0247253) q[1];
sx q[1];
rz(-1.9742381) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.66784185) q[0];
sx q[0];
rz(1.4365762) q[1];
cx q[0],q[1];
rz(0.10253909) q[0];
sx q[0];
rz(-2.7801725) q[0];
sx q[0];
rz(2.2825426) q[0];
rz(-2.7324281) q[1];
sx q[1];
rz(-1.1696455) q[1];
sx q[1];
rz(-1.9100304) q[1];
rz(-3.0521442) q[3];
sx q[3];
rz(-2.2592849) q[3];
sx q[3];
rz(-0.47731126) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-1.5120239) q[1];
sx q[1];
rz(-2.4378744) q[1];
sx q[1];
rz(2.354994) q[1];
cx q[2],q[1];
rz(0.89243359) q[1];
sx q[2];
rz(-3.0315828) q[2];
cx q[2],q[1];
rz(0.52354201) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.7814372) q[1];
sx q[1];
rz(-1.6279991) q[1];
sx q[1];
rz(1.4063213) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.7503715) q[0];
rz(0.85733386) q[1];
cx q[0],q[1];
sx q[0];
rz(0.52418663) q[1];
cx q[0],q[1];
rz(-1.8203416) q[0];
sx q[0];
rz(-1.8811521) q[0];
sx q[0];
rz(-0.44850533) q[0];
rz(2.3501784) q[1];
sx q[1];
rz(-0.96245447) q[1];
sx q[1];
rz(-1.0198045) q[1];
rz(-2.1320731) q[2];
sx q[2];
rz(-2.8570852) q[2];
sx q[2];
rz(-0.22356863) q[2];
rz(-2.6442152) q[3];
sx q[3];
rz(-2.0413164) q[3];
sx q[3];
rz(0.29188007) q[3];
rz(1.1515375) q[5];
sx q[5];
rz(-2.2249332) q[5];
sx q[5];
rz(-1.2935994) q[5];
cx q[5],q[3];
rz(1.2374629) q[3];
sx q[5];
rz(-0.21996999) q[5];
sx q[5];
cx q[5],q[3];
rz(0.79343299) q[3];
sx q[3];
rz(-1.2459593) q[3];
sx q[3];
rz(-0.98720133) q[3];
rz(2.6130234) q[5];
sx q[5];
rz(-1.7875852) q[5];
sx q[5];
rz(2.1620068) q[5];
barrier q[1],q[3],q[6],q[2],q[5],q[0],q[4];
measure q[0] -> meas[0];
measure q[5] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];
measure q[3] -> meas[4];