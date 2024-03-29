OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(0.27325209) q[2];
sx q[2];
rz(-1.4391888) q[2];
sx q[2];
rz(1.4635851) q[2];
rz(2.9296757) q[3];
sx q[3];
rz(-0.59061549) q[3];
sx q[3];
rz(-1.5118638) q[3];
cx q[2],q[3];
sx q[2];
rz(-1.0429563) q[2];
sx q[2];
rz(1.2743076) q[3];
cx q[2],q[3];
rz(-1.5553335) q[2];
sx q[2];
rz(-2.2877844) q[2];
sx q[2];
rz(2.1394556) q[2];
rz(0.324858) q[3];
sx q[3];
rz(-0.97649174) q[3];
sx q[3];
rz(2.1628226) q[3];
rz(-1.3596075) q[5];
sx q[5];
rz(4.5919181) q[5];
sx q[5];
rz(11.932093) q[5];
rz(-0.65251845) q[8];
sx q[8];
rz(-1.7877336) q[8];
sx q[8];
rz(-1.8940621) q[8];
rz(-1.514063) q[11];
sx q[11];
rz(-1.1635338) q[11];
sx q[11];
rz(-2.0461336) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.9207323) q[11];
rz(-0.92410775) q[8];
cx q[11],q[8];
sx q[11];
rz(0.40593925) q[8];
cx q[11],q[8];
rz(-1.7603127) q[11];
sx q[11];
rz(-2.5617367) q[11];
sx q[11];
rz(-2.0607663) q[11];
rz(-0.83867159) q[8];
sx q[8];
rz(-0.92977943) q[8];
sx q[8];
rz(0.71561473) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(2.3789775) q[5];
cx q[5],q[3];
rz(0.91140552) q[3];
sx q[5];
rz(-2.9535422) q[5];
cx q[5],q[3];
rz(0.47240653) q[3];
sx q[5];
cx q[5],q[3];
rz(1.1479981) q[3];
sx q[3];
rz(-1.6865638) q[3];
sx q[3];
rz(-2.8743089) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.86056742) q[2];
sx q[2];
rz(1.4462069) q[3];
cx q[2],q[3];
rz(-2.9158975) q[2];
sx q[2];
rz(-2.483946) q[2];
sx q[2];
rz(2.4182968) q[2];
rz(2.159954) q[3];
sx q[3];
rz(-2.0248108) q[3];
sx q[3];
rz(1.7684641) q[3];
rz(1.7884426) q[5];
sx q[5];
rz(-1.211528) q[5];
sx q[5];
rz(0.67878153) q[5];
cx q[5],q[3];
rz(1.2646597) q[3];
sx q[5];
rz(-0.73305316) q[5];
sx q[5];
cx q[5],q[3];
rz(0.77607058) q[3];
sx q[3];
rz(-1.3293305) q[3];
sx q[3];
rz(1.3883875) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-0.2769756) q[3];
sx q[3];
rz(-1.3448966) q[3];
sx q[3];
rz(-1.3625309) q[3];
rz(0.28820103) q[5];
sx q[5];
rz(-1.5760225) q[5];
sx q[5];
rz(0.070921737) q[5];
rz(1.9581614) q[8];
sx q[8];
rz(-1.6236502) q[8];
sx q[8];
rz(0.75994825) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.5835615) q[11];
rz(-0.9077988) q[8];
cx q[11],q[8];
sx q[11];
rz(0.28716451) q[8];
cx q[11],q[8];
rz(-0.8643184) q[11];
sx q[11];
rz(-1.3597749) q[11];
sx q[11];
rz(1.816603) q[11];
rz(-2.4930695) q[8];
sx q[8];
rz(-2.3988994) q[8];
sx q[8];
rz(0.34028169) q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
rz(0.53221164) q[5];
sx q[5];
rz(-1.7895794) q[5];
sx q[5];
rz(-0.29720077) q[5];
cx q[5],q[3];
rz(1.0355191) q[3];
sx q[5];
rz(-0.92698285) q[5];
sx q[5];
cx q[5],q[3];
rz(1.738629) q[3];
sx q[3];
rz(-1.1355053) q[3];
sx q[3];
rz(2.5237479) q[3];
rz(1.3351854) q[5];
sx q[5];
rz(-2.2373475) q[5];
sx q[5];
rz(1.2876432) q[5];
barrier q[4],q[1],q[7],q[10],q[13],q[3],q[5],q[11],q[8],q[14],q[0],q[2],q[9],q[6],q[12],q[15];
measure q[3] -> meas[0];
measure q[11] -> meas[1];
measure q[5] -> meas[2];
measure q[2] -> meas[3];
measure q[8] -> meas[4];
