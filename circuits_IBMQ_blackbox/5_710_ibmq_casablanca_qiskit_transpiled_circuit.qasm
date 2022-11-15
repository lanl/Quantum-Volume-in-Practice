OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(0.85443897) q[1];
sx q[1];
rz(-1.1697678) q[1];
sx q[1];
rz(2.8168643) q[1];
rz(-2.8418331) q[3];
sx q[3];
rz(-1.132812) q[3];
sx q[3];
rz(0.43435553) q[3];
rz(-3.0755939) q[4];
sx q[4];
rz(5.0934318) q[4];
sx q[4];
rz(9.3360309) q[4];
rz(-1.604339) q[5];
sx q[5];
rz(-2.477701) q[5];
sx q[5];
rz(0.21138759) q[5];
cx q[5],q[3];
rz(-0.71297668) q[3];
sx q[5];
rz(-3.0066642) q[5];
cx q[5],q[3];
rz(0.54925027) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.55426616) q[3];
sx q[3];
rz(-2.8043082) q[3];
sx q[3];
rz(2.3840768) q[3];
cx q[3],q[1];
rz(-0.79163133) q[1];
sx q[3];
rz(-2.9126323) q[3];
cx q[3],q[1];
rz(0.67708684) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.076298356) q[1];
sx q[1];
rz(-1.5303286) q[1];
sx q[1];
rz(1.2446862) q[1];
rz(0.74697173) q[3];
sx q[3];
rz(-0.51961245) q[3];
sx q[3];
rz(2.0367743) q[3];
rz(-1.8466666) q[5];
sx q[5];
rz(-1.398516) q[5];
sx q[5];
rz(2.9341697) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(0.94620418) q[4];
sx q[4];
rz(-5.0987587e-09) q[4];
sx q[4];
rz(-2.1953885) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818116) q[5];
sx q[5];
rz(-pi/2) q[5];
rz(2.9622497) q[6];
sx q[6];
rz(-0.30463885) q[6];
sx q[6];
rz(-0.55272105) q[6];
cx q[6],q[5];
rz(1.136419) q[5];
sx q[6];
rz(-0.491173) q[6];
sx q[6];
cx q[6],q[5];
rz(-1.0417543) q[5];
sx q[5];
rz(-1.1720377) q[5];
sx q[5];
rz(2.7166991) q[5];
cx q[5],q[4];
rz(1.3339746) q[4];
sx q[5];
rz(-0.55848578) q[5];
sx q[5];
cx q[5],q[4];
rz(1.3992071) q[4];
sx q[4];
rz(-0.80454209) q[4];
sx q[4];
rz(-0.5421834) q[4];
rz(2.2883846) q[5];
sx q[5];
rz(-1.0267612) q[5];
sx q[5];
rz(1.9319282) q[5];
rz(-2.0971978) q[6];
sx q[6];
rz(-2.5822081) q[6];
sx q[6];
rz(-0.26353874) q[6];
cx q[6],q[5];
rz(1.3088891) q[5];
sx q[6];
rz(-0.55459965) q[6];
sx q[6];
cx q[6],q[5];
rz(2.478737) q[5];
sx q[5];
rz(-2.359117) q[5];
sx q[5];
rz(-1.1668287) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
rz(-2.9334873) q[4];
sx q[4];
rz(-pi) q[4];
sx q[4];
rz(-0.20810533) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-2.3789775) q[5];
sx q[5];
rz(2.1121583e-08) q[5];
cx q[5],q[3];
rz(0.95671662) q[3];
sx q[5];
rz(-0.89571868) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.3890606) q[3];
sx q[3];
rz(-1.4271765) q[3];
sx q[3];
rz(-3.1300896) q[3];
cx q[3],q[1];
rz(0.88167923) q[1];
sx q[3];
rz(-2.6814484) q[3];
cx q[3],q[1];
rz(0.26881708) q[1];
sx q[3];
cx q[3],q[1];
rz(1.0084679) q[1];
sx q[1];
rz(-0.23318147) q[1];
sx q[1];
rz(-0.29382232) q[1];
rz(-2.8784352) q[3];
sx q[3];
rz(-1.1285825) q[3];
sx q[3];
rz(0.67773946) q[3];
rz(1.0192284) q[5];
sx q[5];
rz(-2.8357165) q[5];
sx q[5];
rz(-1.5583074) q[5];
rz(2.2147479) q[6];
sx q[6];
rz(-2.7673942) q[6];
sx q[6];
rz(-1.9758245) q[6];
cx q[6],q[5];
rz(1.321804) q[5];
sx q[6];
rz(-0.51327511) q[6];
sx q[6];
cx q[6],q[5];
rz(-1.4629008) q[5];
sx q[5];
rz(-1.2838934) q[5];
sx q[5];
rz(2.7947836) q[5];
cx q[5],q[4];
rz(1.203159) q[4];
sx q[5];
rz(-0.87190051) q[5];
sx q[5];
cx q[5],q[4];
rz(-3.0314385) q[4];
sx q[4];
rz(-2.1022785) q[4];
sx q[4];
rz(-0.93000678) q[4];
rz(0.019872727) q[5];
sx q[5];
rz(-1.4374952) q[5];
sx q[5];
rz(-1.1350538) q[5];
rz(3.0776064) q[6];
sx q[6];
rz(-0.68109133) q[6];
sx q[6];
rz(0.27666845) q[6];
barrier q[5],q[6],q[2],q[3],q[1],q[4],q[0];
measure q[1] -> meas[0];
measure q[6] -> meas[1];
measure q[5] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];