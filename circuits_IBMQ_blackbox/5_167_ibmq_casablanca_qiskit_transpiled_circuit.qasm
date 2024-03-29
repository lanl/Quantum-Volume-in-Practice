OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-1.795855) q[0];
sx q[0];
rz(-0.62787004) q[0];
sx q[0];
rz(1.069173) q[0];
rz(0.99741646) q[1];
sx q[1];
rz(-1.3115796) q[1];
sx q[1];
rz(2.1623734) q[1];
rz(-1.9280558) q[3];
sx q[3];
rz(-2.1157511) q[3];
sx q[3];
rz(-1.8879571) q[3];
cx q[3],q[1];
rz(-1.1195144) q[1];
sx q[3];
rz(-2.7733587) q[3];
cx q[3],q[1];
rz(0.3485359) q[1];
sx q[3];
cx q[3],q[1];
rz(2.2377468) q[1];
sx q[1];
rz(-1.2084247) q[1];
sx q[1];
rz(-3.1408881) q[1];
rz(2.2921982) q[3];
sx q[3];
rz(-1.6199249) q[3];
sx q[3];
rz(-2.4048891) q[3];
rz(2.1858841) q[5];
sx q[5];
rz(-1.0262393) q[5];
sx q[5];
rz(2.8030997) q[5];
rz(2.3436955) q[6];
sx q[6];
rz(-2.6900802) q[6];
sx q[6];
rz(1.9646962) q[6];
cx q[6],q[5];
rz(-0.81593595) q[5];
sx q[6];
rz(-2.9183387) q[6];
cx q[6],q[5];
rz(0.47626564) q[5];
sx q[6];
cx q[6],q[5];
rz(3.1200392) q[5];
sx q[5];
rz(-0.68546236) q[5];
sx q[5];
rz(2.7855302) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(-pi) q[3];
cx q[3],q[1];
rz(0.85733386) q[1];
sx q[3];
rz(-2.7503715) q[3];
cx q[3],q[1];
rz(0.52418663) q[1];
sx q[3];
cx q[3],q[1];
rz(-3.0638084) q[1];
sx q[1];
rz(-1.4915895) q[1];
sx q[1];
rz(1.4550662) q[1];
cx q[1],q[0];
rz(1.4386294) q[0];
sx q[1];
rz(-0.99357776) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.5615784) q[0];
sx q[0];
rz(-1.6948735) q[0];
sx q[0];
rz(-0.97081047) q[0];
rz(3.0527613) q[1];
sx q[1];
rz(-1.7001785) q[1];
sx q[1];
rz(2.4668611) q[1];
rz(-1.7775218) q[3];
sx q[3];
rz(-2.4373341) q[3];
sx q[3];
rz(-0.24268155) q[3];
rz(-pi) q[5];
sx q[5];
rz(0.28067962) q[6];
sx q[6];
rz(-1.5907419) q[6];
sx q[6];
rz(1.7956095) q[6];
cx q[6],q[5];
rz(1.1950258) q[5];
sx q[6];
rz(-0.47653125) q[6];
sx q[6];
cx q[6],q[5];
rz(-2.1420551) q[5];
sx q[5];
rz(-1.7700535) q[5];
sx q[5];
rz(-0.20597419) q[5];
cx q[5],q[3];
rz(0.93004901) q[3];
sx q[5];
rz(-2.9360184) q[5];
cx q[5],q[3];
rz(0.26541467) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.8089246) q[3];
sx q[3];
rz(-1.7403595) q[3];
sx q[3];
rz(-0.53351397) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(-pi) q[1];
cx q[1],q[0];
rz(-0.73254393) q[0];
sx q[1];
rz(-3.1112573) q[1];
cx q[1],q[0];
rz(0.41641592) q[0];
sx q[1];
cx q[1],q[0];
rz(2.3538247) q[0];
sx q[0];
rz(-1.2734169) q[0];
sx q[0];
rz(-2.510928) q[0];
rz(-2.6582177) q[1];
sx q[1];
rz(-1.3068483) q[1];
sx q[1];
rz(-1.8503162) q[1];
rz(pi/2) q[3];
sx q[3];
rz(1.4003202) q[5];
sx q[5];
rz(-2.2654848) q[5];
sx q[5];
rz(0.63329618) q[5];
rz(0.68692191) q[6];
sx q[6];
rz(-1.7413238) q[6];
sx q[6];
rz(2.1581035) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
sx q[5];
cx q[5],q[3];
rz(-0.98633445) q[3];
sx q[5];
rz(-3.095234) q[5];
cx q[5],q[3];
rz(0.60588482) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.66998205) q[3];
sx q[3];
rz(-0.71830167) q[3];
sx q[3];
rz(-2.0538104) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(-pi) q[1];
sx q[1];
cx q[1],q[0];
rz(0.52481811) q[0];
sx q[1];
rz(-2.7756881) q[1];
cx q[1],q[0];
rz(0.37660035) q[0];
sx q[1];
cx q[1],q[0];
rz(-2.539866) q[0];
sx q[0];
rz(-0.30625954) q[0];
sx q[0];
rz(-0.83353367) q[0];
rz(0.3942342) q[1];
sx q[1];
rz(-1.8790797) q[1];
sx q[1];
rz(-2.9417649) q[1];
sx q[3];
rz(-pi) q[3];
rz(2.9964224) q[5];
sx q[5];
rz(-2.3402891) q[5];
sx q[5];
rz(-2.908137) q[5];
cx q[5],q[3];
rz(0.92418899) q[3];
sx q[5];
rz(-0.75553685) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.4905881) q[3];
sx q[3];
rz(-1.1965427) q[3];
sx q[3];
rz(1.8252658) q[3];
rz(1.1195237) q[5];
sx q[5];
rz(-1.8292594) q[5];
sx q[5];
rz(-0.37576085) q[5];
barrier q[6],q[5],q[2],q[3],q[1],q[4],q[0];
measure q[3] -> meas[0];
measure q[6] -> meas[1];
measure q[1] -> meas[2];
measure q[0] -> meas[3];
measure q[5] -> meas[4];
