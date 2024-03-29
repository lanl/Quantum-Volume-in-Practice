OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-2.1906375) q[1];
sx q[1];
rz(-0.64032398) q[1];
sx q[1];
rz(2.9221156) q[1];
rz(-2.8786808) q[2];
sx q[2];
rz(-2.2202294) q[2];
sx q[2];
rz(3.0757501) q[2];
cx q[2],q[1];
rz(1.3185366) q[1];
sx q[2];
rz(-1.1134156) q[2];
sx q[2];
cx q[2],q[1];
rz(0.62070128) q[1];
sx q[1];
rz(-1.6669796) q[1];
sx q[1];
rz(-0.61729774) q[1];
rz(1.2174799) q[2];
sx q[2];
rz(-0.9526075) q[2];
sx q[2];
rz(-2.6156816) q[2];
rz(2.0609092) q[3];
sx q[3];
rz(-0.3532309) q[3];
sx q[3];
rz(2.2424527) q[3];
cx q[3],q[1];
rz(0.93751759) q[1];
sx q[3];
rz(-2.8524418) q[3];
cx q[3],q[1];
rz(0.47109096) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.7344826) q[1];
sx q[1];
rz(-2.4393565) q[1];
sx q[1];
rz(2.9155406) q[1];
cx q[2],q[1];
rz(-0.97951498) q[1];
sx q[2];
rz(-3.1297452) q[2];
cx q[2],q[1];
rz(0.23049577) q[1];
sx q[2];
cx q[2],q[1];
rz(0.55476999) q[1];
sx q[1];
rz(-0.65614361) q[1];
sx q[1];
rz(-1.9354797) q[1];
rz(2.7615497) q[2];
sx q[2];
rz(-1.9423495) q[2];
sx q[2];
rz(1.7052079) q[2];
rz(0.22463232) q[3];
sx q[3];
rz(-0.93464577) q[3];
sx q[3];
rz(-0.65409774) q[3];
rz(-0.25572546) q[5];
sx q[5];
rz(-1.6802835) q[5];
sx q[5];
rz(-0.76737909) q[5];
rz(2.9480462) q[6];
sx q[6];
rz(-2.7803045) q[6];
sx q[6];
rz(-2.4357791) q[6];
cx q[6],q[5];
rz(1.3914263) q[5];
sx q[6];
rz(-1.2555285) q[6];
sx q[6];
cx q[6],q[5];
rz(-2.9087751) q[5];
sx q[5];
rz(-2.6097228) q[5];
sx q[5];
rz(1.5497559) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(2.9868295) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(-1.4160332) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818124) q[5];
sx q[5];
rz(pi/2) q[5];
rz(-1.1383577) q[6];
sx q[6];
rz(-0.8712697) q[6];
sx q[6];
rz(0.72524054) q[6];
cx q[6],q[5];
rz(1.1202367) q[5];
sx q[6];
rz(-0.61662517) q[6];
sx q[6];
cx q[6],q[5];
rz(0.16708298) q[5];
sx q[5];
rz(-2.2576446) q[5];
sx q[5];
rz(-2.0773815) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.51395361) q[3];
sx q[3];
rz(0.81800084) q[5];
cx q[3],q[5];
rz(2.2867544) q[3];
sx q[3];
rz(-1.2073124) q[3];
sx q[3];
rz(-1.2579636) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(0.0044236704) q[1];
sx q[1];
rz(-4.0360248e-08) q[1];
sx q[1];
rz(-3.137169) q[1];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(pi) q[3];
rz(-0.54409921) q[5];
sx q[5];
rz(-1.1150803) q[5];
sx q[5];
rz(-1.620071) q[5];
rz(-2.5094444) q[6];
sx q[6];
rz(-0.78565742) q[6];
sx q[6];
rz(1.9257383) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(1.0699419) q[5];
sx q[5];
rz(-2.3869866e-09) q[5];
sx q[5];
rz(1.0699419) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.54647602) q[3];
sx q[3];
rz(1.4709355) q[5];
cx q[3],q[5];
rz(-1.8936699) q[3];
sx q[3];
rz(-1.9653763) q[3];
sx q[3];
rz(-0.48923924) q[3];
cx q[3],q[1];
rz(0.93886073) q[1];
sx q[3];
rz(-0.77357624) q[3];
sx q[3];
cx q[3],q[1];
rz(0.10392015) q[1];
sx q[1];
rz(-1.7631672) q[1];
sx q[1];
rz(1.4302677) q[1];
rz(1.3595847) q[3];
sx q[3];
rz(-2.4732899) q[3];
sx q[3];
rz(2.8252464) q[3];
rz(-1.9915591) q[5];
sx q[5];
rz(-1.1763297) q[5];
sx q[5];
rz(1.7795878) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-0.80818114) q[6];
sx q[6];
rz(-pi) q[6];
cx q[6],q[5];
rz(1.1092303) q[5];
sx q[6];
rz(-0.50820178) q[6];
sx q[6];
cx q[6],q[5];
rz(-0.33774505) q[5];
sx q[5];
rz(-2.1690704) q[5];
sx q[5];
rz(0.98287591) q[5];
rz(0.32577474) q[6];
sx q[6];
rz(-2.2895419) q[6];
sx q[6];
rz(-1.3153979) q[6];
barrier q[0],q[5],q[3],q[2],q[1],q[6],q[4];
measure q[5] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[6] -> meas[3];
measure q[2] -> meas[4];
