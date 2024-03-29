OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-3.5863973) q[0];
sx q[0];
rz(4.1378361) q[0];
sx q[0];
rz(11.819137) q[0];
rz(-0.46013905) q[1];
sx q[1];
rz(-1.1053509) q[1];
sx q[1];
rz(1.954305) q[1];
rz(2.7400376) q[2];
sx q[2];
rz(-2.6876835) q[2];
sx q[2];
rz(-1.2089499) q[2];
rz(-2.1498435) q[3];
sx q[3];
rz(-1.0713408) q[3];
sx q[3];
rz(0.6748243) q[3];
cx q[3],q[1];
rz(0.80681945) q[1];
sx q[3];
rz(-2.629295) q[3];
cx q[3],q[1];
rz(0.27421822) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.33578574) q[1];
sx q[1];
rz(-1.3443183) q[1];
sx q[1];
rz(-2.9119731) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(0.59071223) q[0];
sx q[0];
rz(-0.92363006) q[0];
sx q[0];
rz(-0.11671455) q[0];
rz(-2.859913) q[1];
sx q[1];
rz(-1.2354332) q[1];
sx q[1];
rz(1.4260946) q[1];
cx q[2],q[1];
rz(0.9458937) q[1];
sx q[2];
rz(-0.70541586) q[2];
sx q[2];
cx q[2],q[1];
rz(0.38735698) q[1];
sx q[1];
rz(-2.0812134) q[1];
sx q[1];
rz(0.88056016) q[1];
rz(2.1342386) q[2];
sx q[2];
rz(-1.0664686) q[2];
sx q[2];
rz(1.8641479) q[2];
rz(1.0133626) q[3];
sx q[3];
rz(-1.1182412) q[3];
sx q[3];
rz(0.79991331) q[3];
rz(1.5341819) q[5];
sx q[5];
rz(-2.2322789) q[5];
sx q[5];
rz(-3.0488437) q[5];
cx q[5],q[3];
rz(1.1677887) q[3];
sx q[5];
rz(-0.64326963) q[5];
sx q[5];
cx q[5],q[3];
rz(1.043256) q[3];
sx q[3];
rz(-1.2175444) q[3];
sx q[3];
rz(-1.989768) q[3];
cx q[3],q[1];
rz(1.220294) q[1];
sx q[3];
rz(-3.1355238) q[3];
cx q[3],q[1];
rz(0.33056379) q[1];
sx q[3];
cx q[3],q[1];
rz(2.9308091) q[1];
sx q[1];
rz(-1.6805855) q[1];
sx q[1];
rz(0.56177607) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(0.19755669) q[1];
sx q[1];
rz(-1.0435096) q[1];
sx q[1];
rz(-0.59068269) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.48603793) q[0];
sx q[0];
rz(1.0274681) q[1];
cx q[0],q[1];
rz(-1.7776426) q[0];
sx q[0];
rz(-1.9746746) q[0];
sx q[0];
rz(1.1110774) q[0];
rz(1.736386) q[1];
sx q[1];
rz(-2.5241503) q[1];
sx q[1];
rz(-0.86057242) q[1];
rz(-2.4117853) q[3];
sx q[3];
rz(-1.918059) q[3];
sx q[3];
rz(3.0653954) q[3];
rz(-1.1270112) q[5];
sx q[5];
rz(-1.2631461) q[5];
sx q[5];
rz(0.56314979) q[5];
cx q[5],q[3];
rz(-0.42651254) q[3];
sx q[5];
rz(-2.9054858) q[5];
cx q[5],q[3];
rz(0.24126061) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.6223617) q[3];
sx q[3];
rz(-0.58005826) q[3];
sx q[3];
rz(-1.4966613) q[3];
cx q[3],q[1];
rz(-0.96278496) q[1];
sx q[3];
rz(-3.0935101) q[3];
cx q[3],q[1];
rz(0.28025134) q[1];
sx q[3];
cx q[3],q[1];
rz(0.94764723) q[1];
sx q[1];
rz(-2.2316644) q[1];
sx q[1];
rz(-2.1108703) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
cx q[0],q[1];
sx q[0];
rz(-0.36188628) q[0];
sx q[0];
rz(1.3140809) q[1];
cx q[0],q[1];
rz(2.9649942) q[0];
sx q[0];
rz(-1.3039171) q[0];
sx q[0];
rz(-1.4385762) q[0];
rz(1.4959065) q[1];
sx q[1];
rz(-2.2331733) q[1];
sx q[1];
rz(-0.64024901) q[1];
rz(3.0217523) q[3];
sx q[3];
rz(-0.91883118) q[3];
sx q[3];
rz(1.3240697) q[3];
rz(-1.7631911) q[5];
sx q[5];
rz(-1.4504256) q[5];
sx q[5];
rz(1.4620067) q[5];
barrier q[5],q[3],q[6],q[2],q[1],q[0],q[4];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
measure q[5] -> meas[3];
measure q[0] -> meas[4];
