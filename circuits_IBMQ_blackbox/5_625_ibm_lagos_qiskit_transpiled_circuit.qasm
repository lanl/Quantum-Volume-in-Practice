OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-2.7521705) q[0];
sx q[0];
rz(5.7810067) q[0];
sx q[0];
rz(6.664836) q[0];
rz(-1.4885038) q[1];
sx q[1];
rz(-2.3833136) q[1];
sx q[1];
rz(-1.6534196) q[1];
rz(-1.9312932) q[2];
sx q[2];
rz(-1.1177151) q[2];
sx q[2];
rz(0.045741198) q[2];
rz(-2.5762175) q[3];
sx q[3];
rz(-1.4253544) q[3];
sx q[3];
rz(0.88765674) q[3];
cx q[3],q[1];
rz(1.0383969) q[1];
sx q[3];
rz(-0.40754251) q[3];
sx q[3];
cx q[3],q[1];
rz(3.0026216) q[1];
sx q[1];
rz(-0.55598044) q[1];
sx q[1];
rz(0.71398592) q[1];
rz(0.32443874) q[3];
sx q[3];
rz(-1.0215242) q[3];
sx q[3];
rz(0.94856608) q[3];
rz(0.15700169) q[5];
sx q[5];
rz(-1.0919857) q[5];
sx q[5];
rz(1.8938028) q[5];
cx q[5],q[3];
rz(0.61821136) q[3];
sx q[5];
rz(-2.9805016) q[5];
cx q[5],q[3];
rz(0.26104589) q[3];
sx q[5];
cx q[5],q[3];
rz(2.1131082) q[3];
sx q[3];
rz(-0.55799899) q[3];
sx q[3];
rz(1.5760904) q[3];
cx q[3],q[1];
rz(0.53753993) q[1];
sx q[3];
rz(-2.9431192) q[3];
cx q[3],q[1];
rz(0.22024937) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.9380837) q[1];
sx q[1];
rz(-0.80783372) q[1];
sx q[1];
rz(2.4355146) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[0];
sx q[0];
rz(-pi/2) q[0];
sx q[0];
rz(-0.76261514) q[0];
rz(-0.58893871) q[1];
sx q[1];
rz(-1.0276212) q[1];
sx q[1];
rz(-2.0402791) q[1];
cx q[2],q[1];
rz(-0.6982947) q[1];
sx q[2];
rz(-3.1322261) q[2];
cx q[2],q[1];
rz(0.3481666) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.84938581) q[1];
sx q[1];
rz(-1.0077935) q[1];
sx q[1];
rz(-0.96960908) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9359155) q[0];
rz(-0.82039419) q[1];
cx q[0],q[1];
sx q[0];
rz(0.29227965) q[1];
cx q[0],q[1];
rz(0.75372515) q[0];
sx q[0];
rz(-2.1854038) q[0];
sx q[0];
rz(1.5858039) q[0];
rz(2.040424) q[1];
sx q[1];
rz(-1.6355738) q[1];
sx q[1];
rz(2.2523306) q[1];
rz(1.4205051) q[2];
sx q[2];
rz(-1.1189713) q[2];
sx q[2];
rz(2.9817396) q[2];
rz(2.0063412) q[3];
sx q[3];
rz(-0.62556889) q[3];
sx q[3];
rz(-1.6229506) q[3];
rz(-2.4615088) q[5];
sx q[5];
rz(-0.21723519) q[5];
sx q[5];
rz(2.4541979) q[5];
cx q[5],q[3];
rz(1.2146721) q[3];
sx q[5];
rz(-0.30422481) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.59650696) q[3];
sx q[3];
rz(-0.63607083) q[3];
sx q[3];
rz(1.6278586) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818118) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(1.138089) q[1];
sx q[2];
rz(-0.52246078) q[2];
sx q[2];
cx q[2],q[1];
rz(1.1941157) q[1];
sx q[1];
rz(-1.2496471) q[1];
sx q[1];
rz(2.506489) q[1];
rz(-3.1285396) q[2];
sx q[2];
rz(-2.3762683) q[2];
sx q[2];
rz(0.87656934) q[2];
rz(-1.0846391) q[5];
sx q[5];
rz(-1.7395486) q[5];
sx q[5];
rz(-0.98056166) q[5];
barrier q[0],q[3],q[6],q[2],q[5],q[1],q[4];
measure q[0] -> meas[0];
measure q[2] -> meas[1];
measure q[5] -> meas[2];
measure q[3] -> meas[3];
measure q[1] -> meas[4];