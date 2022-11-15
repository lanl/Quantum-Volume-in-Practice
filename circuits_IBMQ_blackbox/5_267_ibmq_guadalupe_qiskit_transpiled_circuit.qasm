OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(1.1810443) q[7];
sx q[7];
rz(-1.4627032) q[7];
sx q[7];
rz(-1.3125301) q[7];
rz(-2.2908186) q[10];
sx q[10];
rz(-0.91189045) q[10];
sx q[10];
rz(-0.55928263) q[10];
cx q[10],q[7];
sx q[10];
rz(-2.7584798) q[10];
rz(-0.62531315) q[7];
cx q[10],q[7];
sx q[10];
rz(0.21284907) q[7];
cx q[10],q[7];
rz(1.7581781) q[10];
sx q[10];
rz(-2.0780663) q[10];
sx q[10];
rz(0.39454421) q[10];
rz(2.8761953) q[7];
sx q[7];
rz(-1.6946721) q[7];
sx q[7];
rz(-2.8674053) q[7];
rz(-2.1204108) q[12];
sx q[12];
rz(-1.4985648) q[12];
sx q[12];
rz(1.1694134) q[12];
cx q[12],q[10];
rz(-0.69502956) q[10];
sx q[12];
rz(-3.0843718) q[12];
cx q[12],q[10];
rz(0.27050459) q[10];
sx q[12];
cx q[12],q[10];
rz(2.5688543) q[10];
sx q[10];
rz(-2.7026877) q[10];
sx q[10];
rz(0.14270523) q[10];
rz(2.3034036) q[12];
sx q[12];
rz(-0.75896844) q[12];
sx q[12];
rz(2.3496468) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
sx q[10];
rz(-pi) q[10];
rz(-0.41213931) q[7];
sx q[7];
rz(-1.3886655) q[7];
sx q[7];
rz(0.20015795) q[7];
rz(-0.72446413) q[13];
sx q[13];
rz(-1.5125382) q[13];
sx q[13];
rz(2.799741) q[13];
rz(1.3668122) q[15];
sx q[15];
rz(5.2682146) q[15];
sx q[15];
rz(7.7238585) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[12],q[13];
sx q[12];
rz(-1.0806686) q[12];
sx q[12];
rz(1.5031938) q[13];
cx q[12],q[13];
rz(-0.13176946) q[12];
sx q[12];
rz(-1.1772937) q[12];
sx q[12];
rz(-0.28011439) q[12];
cx q[12],q[10];
rz(1.3672677) q[10];
sx q[12];
rz(-0.43927768) q[12];
sx q[12];
cx q[12],q[10];
rz(-2.6859882) q[10];
sx q[10];
rz(-2.1203998) q[10];
sx q[10];
rz(-0.34062965) q[10];
rz(-2.2003247) q[12];
sx q[12];
rz(-1.4914189) q[12];
sx q[12];
rz(-1.9468212) q[12];
rz(2.2841863) q[13];
sx q[13];
rz(-1.3621304) q[13];
sx q[13];
rz(0.46540636) q[13];
sx q[15];
rz(-pi) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.6839644) q[12];
sx q[12];
rz(1.515625) q[15];
cx q[12],q[15];
rz(2.4705492) q[12];
sx q[12];
rz(-0.4266485) q[12];
sx q[12];
rz(0.077221786) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(3.0359435) q[10];
sx q[10];
rz(-1.6879644) q[10];
sx q[10];
rz(0.24783309) q[10];
cx q[10],q[7];
sx q[10];
rz(-2.9588773) q[10];
rz(-pi) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.71120818) q[12];
sx q[12];
rz(1.001657) q[13];
cx q[12],q[13];
rz(2.4615984) q[12];
sx q[12];
rz(-0.52066408) q[12];
sx q[12];
rz(0.48599622) q[12];
rz(0.44496697) q[13];
sx q[13];
rz(-0.97669455) q[13];
sx q[13];
rz(-0.35130135) q[13];
rz(2.1637716) q[15];
sx q[15];
rz(-1.9246804) q[15];
sx q[15];
rz(-0.65918674) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.96942295) q[12];
sx q[12];
rz(1.4746258) q[15];
cx q[12],q[15];
rz(1.7949755) q[12];
sx q[12];
rz(-1.8593621) q[12];
sx q[12];
rz(-2.3797954) q[12];
rz(-2.9028271) q[15];
sx q[15];
rz(-0.56352908) q[15];
sx q[15];
rz(1.3714508) q[15];
rz(-0.95883967) q[7];
cx q[10],q[7];
sx q[10];
rz(0.52441917) q[7];
cx q[10],q[7];
rz(0.14240765) q[10];
sx q[10];
rz(-2.1578437) q[10];
sx q[10];
rz(0.17009398) q[10];
rz(1.2608809) q[7];
sx q[7];
rz(-1.9033931) q[7];
sx q[7];
rz(1.8007965) q[7];
barrier q[4],q[1],q[12],q[7],q[13],q[2],q[5],q[11],q[8],q[14],q[0],q[3],q[9],q[6],q[15],q[10];
measure q[13] -> meas[0];
measure q[12] -> meas[1];
measure q[10] -> meas[2];
measure q[7] -> meas[3];
measure q[15] -> meas[4];