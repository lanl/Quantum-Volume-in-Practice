OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-0.65202851) q[1];
sx q[1];
rz(-2.7562454) q[1];
sx q[1];
rz(-1.5382616) q[1];
rz(-2.9936821) q[3];
sx q[3];
rz(-1.3143111) q[3];
sx q[3];
rz(-2.0274753) q[3];
cx q[3],q[1];
rz(1.1392705) q[1];
sx q[3];
rz(-0.89511909) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.0589315) q[1];
sx q[1];
rz(-0.90338892) q[1];
sx q[1];
rz(1.5918765) q[1];
rz(-2.7492962) q[3];
sx q[3];
rz(-0.62086047) q[3];
sx q[3];
rz(0.87471591) q[3];
rz(-1.4132352) q[4];
sx q[4];
rz(-1.9549518) q[4];
sx q[4];
rz(-2.9989881) q[4];
rz(-1.7982458) q[5];
sx q[5];
rz(-2.1282605) q[5];
sx q[5];
rz(-0.61617285) q[5];
rz(-2.1349079) q[6];
sx q[6];
rz(-1.8804097) q[6];
sx q[6];
rz(2.6092171) q[6];
cx q[6],q[5];
rz(0.88330404) q[5];
sx q[6];
rz(-0.32671627) q[6];
sx q[6];
cx q[6],q[5];
rz(1.9528895) q[5];
sx q[5];
rz(-1.7718204) q[5];
sx q[5];
rz(-2.0160808) q[5];
cx q[5],q[4];
rz(1.1334735) q[4];
sx q[5];
rz(-2.8534557) q[5];
cx q[5],q[4];
rz(0.21567114) q[4];
sx q[5];
cx q[5],q[4];
rz(-0.66220751) q[4];
sx q[4];
rz(-1.2413675) q[4];
sx q[4];
rz(0.36819927) q[4];
rz(0.23067725) q[5];
sx q[5];
rz(-0.85048011) q[5];
sx q[5];
rz(2.9642726) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(2.1002274e-08) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-2.3789775) q[3];
cx q[3],q[1];
rz(0.93801972) q[1];
sx q[3];
rz(-2.9662841) q[3];
cx q[3],q[1];
rz(0.51084939) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.7751432) q[1];
sx q[1];
rz(-2.0497085) q[1];
sx q[1];
rz(-0.14264775) q[1];
rz(0.40278933) q[3];
sx q[3];
rz(-1.7598643) q[3];
sx q[3];
rz(2.3488271) q[3];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(0.80818116) q[5];
rz(2.951457) q[6];
sx q[6];
rz(-0.97342185) q[6];
sx q[6];
rz(2.7203355) q[6];
cx q[6],q[5];
rz(-1.0090366) q[5];
sx q[6];
rz(-2.915334) q[6];
cx q[6],q[5];
rz(0.31310781) q[5];
sx q[6];
cx q[6],q[5];
rz(2.1601474) q[5];
sx q[5];
rz(-2.0270004) q[5];
sx q[5];
rz(-0.64130436) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-2.3334115) q[5];
rz(-2.6510921) q[6];
sx q[6];
rz(-2.5073735) q[6];
sx q[6];
rz(1.2216507) q[6];
cx q[6],q[5];
rz(-0.62191499) q[5];
sx q[6];
rz(-3.0070131) q[6];
cx q[6],q[5];
rz(0.35312227) q[5];
sx q[6];
cx q[6],q[5];
rz(-1.8825867) q[5];
sx q[5];
rz(-1.6283396) q[5];
sx q[5];
rz(-0.65335865) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-0.8081812) q[3];
sx q[3];
rz(2.2888615e-08) q[3];
cx q[3],q[1];
rz(1.5176282) q[1];
sx q[3];
rz(-0.83903238) q[3];
sx q[3];
cx q[3],q[1];
rz(2.0213681) q[1];
sx q[1];
rz(-2.5856502) q[1];
sx q[1];
rz(-1.0173594) q[1];
rz(-1.9658072) q[3];
sx q[3];
rz(-0.3164032) q[3];
sx q[3];
rz(-1.7384512) q[3];
rz(1.6911571e-08) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(2.3334115) q[5];
rz(-0.69506453) q[6];
sx q[6];
rz(-2.2202079) q[6];
sx q[6];
rz(-2.1601928) q[6];
cx q[6],q[5];
rz(0.73242216) q[5];
sx q[6];
rz(-2.8886362) q[6];
cx q[6],q[5];
rz(0.278894) q[5];
sx q[6];
cx q[6],q[5];
rz(2.7657185) q[5];
sx q[5];
rz(-1.1199746) q[5];
sx q[5];
rz(-2.9570948) q[5];
cx q[5],q[3];
rz(-0.96629161) q[3];
sx q[5];
rz(-3.0966357) q[5];
cx q[5],q[3];
rz(0.3266268) q[3];
sx q[5];
cx q[5],q[3];
rz(3.0583918) q[3];
sx q[3];
rz(-0.60991299) q[3];
sx q[3];
rz(-2.3851665) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-0.33693732) q[3];
sx q[3];
rz(-2.984032e-08) q[3];
sx q[3];
rz(2.8046553) q[3];
rz(1.4491935) q[5];
sx q[5];
rz(-2.2077562) q[5];
sx q[5];
rz(-1.554742) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(pi/2) q[5];
sx q[5];
rz(-2.3334116) q[5];
sx q[5];
rz(-4.2289281e-08) q[5];
cx q[5],q[3];
rz(0.96915926) q[3];
sx q[5];
rz(-0.74741526) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.431991) q[3];
sx q[3];
rz(-1.1390725) q[3];
sx q[3];
rz(-0.76191761) q[3];
rz(0.038509166) q[5];
sx q[5];
rz(-1.0887891) q[5];
sx q[5];
rz(-0.83092831) q[5];
rz(2.7379064) q[6];
sx q[6];
rz(-1.3979977) q[6];
sx q[6];
rz(0.29679422) q[6];
barrier q[5],q[6],q[2],q[4],q[3],q[1],q[0];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[5] -> meas[2];
measure q[6] -> meas[3];
measure q[3] -> meas[4];
