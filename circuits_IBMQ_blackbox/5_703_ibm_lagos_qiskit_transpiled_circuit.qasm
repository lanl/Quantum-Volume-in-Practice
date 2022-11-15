OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(1.0935022) q[1];
sx q[1];
rz(-1.5093276) q[1];
sx q[1];
rz(-2.6714324) q[1];
rz(-0.60789346) q[2];
sx q[2];
rz(-2.3593547) q[2];
sx q[2];
rz(-1.6875859) q[2];
cx q[2],q[1];
rz(1.0356705) q[1];
sx q[2];
rz(-3.1373635) q[2];
cx q[2],q[1];
rz(0.41027824) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.4311172) q[1];
sx q[1];
rz(-0.20775343) q[1];
sx q[1];
rz(-2.5191094) q[1];
rz(-0.86891654) q[2];
sx q[2];
rz(-2.2187759) q[2];
sx q[2];
rz(-1.0062016) q[2];
rz(2.2009106) q[3];
sx q[3];
rz(3.8197803) q[3];
sx q[3];
rz(8.9654881) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(0.80818115) q[1];
cx q[2],q[1];
rz(0.95967601) q[1];
sx q[2];
rz(-2.8934526) q[2];
cx q[2],q[1];
rz(0.24312966) q[1];
sx q[2];
cx q[2],q[1];
rz(0.39505342) q[1];
sx q[1];
rz(-1.3588107) q[1];
sx q[1];
rz(0.10116537) q[1];
rz(-2.3900997) q[2];
sx q[2];
rz(-1.0565191) q[2];
sx q[2];
rz(-1.6553393) q[2];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(1.1699443) q[4];
sx q[4];
rz(-1.7585615) q[4];
sx q[4];
rz(3.0280247) q[4];
rz(0.68205754) q[5];
sx q[5];
rz(-0.18053698) q[5];
sx q[5];
rz(0.26488843) q[5];
cx q[5],q[4];
rz(-0.81354178) q[4];
sx q[5];
rz(-2.7760629) q[5];
cx q[5],q[4];
rz(0.4066677) q[4];
sx q[5];
cx q[5],q[4];
rz(-2.8189778) q[4];
sx q[4];
rz(-2.1164225) q[4];
sx q[4];
rz(-2.627846) q[4];
rz(-2.7603863) q[5];
sx q[5];
rz(-0.13769138) q[5];
sx q[5];
rz(-1.1644815) q[5];
cx q[5],q[3];
rz(-0.61112032) q[3];
sx q[5];
rz(-2.898463) q[5];
cx q[5],q[3];
rz(0.24814002) q[3];
sx q[5];
cx q[5],q[3];
rz(0.9192607) q[3];
sx q[3];
rz(-1.3333269) q[3];
sx q[3];
rz(0.77988852) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818117) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(1.2150865) q[1];
sx q[2];
rz(-0.63535284) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.9337597) q[1];
sx q[1];
rz(-0.37185401) q[1];
sx q[1];
rz(0.97853006) q[1];
rz(2.2806045) q[2];
sx q[2];
rz(-0.23053097) q[2];
sx q[2];
rz(-1.3389249) q[2];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(0.9908409) q[5];
sx q[5];
rz(-0.68929461) q[5];
sx q[5];
rz(0.85610716) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
sx q[4];
rz(pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(0.67763805) q[5];
sx q[5];
rz(-1.04113e-08) q[5];
sx q[5];
rz(-0.89315828) q[5];
cx q[5],q[3];
rz(1.042126) q[3];
sx q[5];
rz(-0.5237979) q[5];
sx q[5];
cx q[5],q[3];
rz(1.7308269) q[3];
sx q[3];
rz(-2.0290254) q[3];
sx q[3];
rz(-3.1218208) q[3];
cx q[3],q[1];
rz(-0.84220457) q[1];
sx q[3];
rz(-2.8336081) q[3];
cx q[3],q[1];
rz(0.24921348) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.95316609) q[1];
sx q[1];
rz(-0.22332048) q[1];
sx q[1];
rz(-2.1237793) q[1];
cx q[2],q[1];
rz(1.3113218) q[1];
sx q[2];
rz(-0.85726958) q[2];
sx q[2];
cx q[2],q[1];
rz(2.6340138) q[1];
sx q[1];
rz(-1.0414274) q[1];
sx q[1];
rz(0.90279929) q[1];
rz(-1.7530417) q[2];
sx q[2];
rz(-1.4933585) q[2];
sx q[2];
rz(-0.55251152) q[2];
rz(0.66353113) q[3];
sx q[3];
rz(-1.5460118) q[3];
sx q[3];
rz(-1.4853553) q[3];
rz(-0.56458631) q[5];
sx q[5];
rz(-0.88850653) q[5];
sx q[5];
rz(0.099538272) q[5];
cx q[5],q[4];
rz(0.50557147) q[4];
sx q[5];
rz(-3.1039377) q[5];
cx q[5],q[4];
rz(0.21374371) q[4];
sx q[5];
cx q[5],q[4];
rz(0.13488398) q[4];
sx q[4];
rz(-0.29351944) q[4];
sx q[4];
rz(0.028626252) q[4];
rz(-1.5285607) q[5];
sx q[5];
rz(-0.95417048) q[5];
sx q[5];
rz(1.2544777) q[5];
cx q[5],q[3];
rz(-0.88721701) q[3];
sx q[5];
rz(-2.7051936) q[5];
cx q[5],q[3];
rz(0.57372402) q[3];
sx q[5];
cx q[5],q[3];
rz(1.7601395) q[3];
sx q[3];
rz(-1.6938896) q[3];
sx q[3];
rz(2.511668) q[3];
rz(0.069916468) q[5];
sx q[5];
rz(-1.732478) q[5];
sx q[5];
rz(1.0287183) q[5];
barrier q[3],q[0],q[6],q[2],q[1],q[4],q[5];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[4] -> meas[2];
measure q[5] -> meas[3];
measure q[3] -> meas[4];