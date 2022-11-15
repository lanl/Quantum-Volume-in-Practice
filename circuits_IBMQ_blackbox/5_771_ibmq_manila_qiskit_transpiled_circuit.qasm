OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-2.2008954) q[0];
sx q[0];
rz(-1.6892913) q[0];
sx q[0];
rz(0.17046617) q[0];
rz(-0.12757574) q[1];
sx q[1];
rz(-1.1878731) q[1];
sx q[1];
rz(0.33659752) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.55459965) q[0];
sx q[0];
rz(1.3088891) q[1];
cx q[0],q[1];
rz(-0.57850251) q[0];
sx q[0];
rz(-1.7530921) q[0];
sx q[0];
rz(-2.620785) q[0];
rz(2.2015273) q[1];
sx q[1];
rz(-1.6939681) q[1];
sx q[1];
rz(-3.1090611) q[1];
rz(1.9303343) q[2];
sx q[2];
rz(5.6389878) q[2];
sx q[2];
rz(8.0567802) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-1.338943e-08) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.6523363) q[0];
rz(0.58540644) q[1];
cx q[0],q[1];
sx q[0];
rz(0.29648072) q[1];
cx q[0],q[1];
rz(1.1483584) q[0];
sx q[0];
rz(-2.5607026) q[0];
sx q[0];
rz(1.608308) q[0];
rz(2.4576349) q[1];
sx q[1];
rz(-1.0554877) q[1];
sx q[1];
rz(2.7962656) q[1];
rz(-0.31307357) q[3];
sx q[3];
rz(-0.63182646) q[3];
sx q[3];
rz(1.3553337) q[3];
rz(-0.19036333) q[4];
sx q[4];
rz(-1.6972312) q[4];
sx q[4];
rz(2.7659042) q[4];
cx q[4],q[3];
rz(-0.56151395) q[3];
sx q[4];
rz(-2.8740131) q[4];
cx q[4],q[3];
rz(0.34152) q[3];
sx q[4];
cx q[4],q[3];
rz(-0.96306196) q[3];
sx q[3];
rz(-0.39924807) q[3];
sx q[3];
rz(1.5019598) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-3.1334268) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(-0.0081658078) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.1134156) q[0];
sx q[0];
rz(1.3185366) q[1];
cx q[0],q[1];
rz(-1.4751892) q[0];
sx q[0];
rz(-1.576716) q[0];
sx q[0];
rz(-1.9931848) q[0];
rz(2.9293228) q[1];
sx q[1];
rz(-2.1417722) q[1];
sx q[1];
rz(-1.6467431) q[1];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(0.80818121) q[3];
rz(-2.3456071) q[4];
sx q[4];
rz(-1.7387011) q[4];
sx q[4];
rz(0.34152924) q[4];
cx q[4],q[3];
rz(-0.7161588) q[3];
sx q[4];
rz(-2.5883394) q[4];
cx q[4],q[3];
rz(0.49749022) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.3849128) q[3];
sx q[3];
rz(-0.71023219) q[3];
sx q[3];
rz(-3.0074797) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(1.358559) q[2];
sx q[2];
rz(-2.7810992) q[2];
sx q[2];
rz(-1.6516257) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.97271219) q[1];
sx q[1];
rz(1.4016301) q[2];
cx q[1],q[2];
rz(-1.191672) q[1];
sx q[1];
rz(-0.7800219) q[1];
sx q[1];
rz(1.7764418) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-2.7108828) q[2];
sx q[2];
rz(-0.2430387) q[2];
sx q[2];
rz(-0.53753282) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-2.0009987) q[3];
sx q[3];
rz(-1.48095) q[3];
sx q[3];
rz(-1.4467711) q[3];
rz(-1.6187991) q[4];
sx q[4];
rz(-1.6884588) q[4];
sx q[4];
rz(0.71602213) q[4];
cx q[4],q[3];
rz(1.1128876) q[3];
sx q[4];
rz(-2.8651523) q[4];
cx q[4],q[3];
rz(0.25750601) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.2464685) q[3];
sx q[3];
rz(-1.2771805) q[3];
sx q[3];
rz(-2.7707254) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9850717) q[2];
rz(-0.54707762) q[3];
cx q[2],q[3];
sx q[2];
rz(0.21592272) q[3];
cx q[2],q[3];
rz(0.44383167) q[2];
sx q[2];
rz(-0.22191933) q[2];
sx q[2];
rz(1.2729509) q[2];
rz(-2.9382569) q[3];
sx q[3];
rz(-1.5186775) q[3];
sx q[3];
rz(-1.7659074) q[3];
rz(2.7830497) q[4];
sx q[4];
rz(-1.9459864) q[4];
sx q[4];
rz(2.3873745) q[4];
barrier q[4],q[1],q[2],q[0],q[3];
measure q[3] -> meas[0];
measure q[0] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];
measure q[4] -> meas[4];