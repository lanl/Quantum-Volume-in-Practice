OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.040990695) q[12];
sx q[12];
rz(-2.0871001) q[12];
sx q[12];
rz(2.9754514) q[12];
rz(-0.88516515) q[13];
sx q[13];
rz(-1.8999592) q[13];
sx q[13];
rz(-0.37753003) q[13];
rz(1.7528261) q[14];
sx q[14];
rz(-0.59136475) q[14];
sx q[14];
rz(2.3561908) q[14];
cx q[14],q[13];
rz(-0.57344337) q[13];
sx q[14];
rz(-2.2906858) q[14];
cx q[14],q[13];
rz(0.28823622) q[13];
sx q[14];
cx q[14],q[13];
rz(-1.9364861) q[13];
sx q[13];
rz(-2.3772499) q[13];
sx q[13];
rz(0.44814275) q[13];
cx q[13],q[12];
rz(0.86629454) q[12];
sx q[13];
rz(-2.6421054) q[13];
cx q[13],q[12];
rz(0.18650216) q[12];
sx q[13];
cx q[13],q[12];
rz(2.6066799) q[12];
sx q[12];
rz(-0.92146383) q[12];
sx q[12];
rz(1.2185031) q[12];
rz(-0.60095865) q[13];
sx q[13];
rz(-2.3637887) q[13];
sx q[13];
rz(-0.21581955) q[13];
rz(1.8115879) q[14];
sx q[14];
rz(-2.73234) q[14];
sx q[14];
rz(0.42943171) q[14];
rz(-0.90775054) q[15];
sx q[15];
rz(-2.4180069) q[15];
sx q[15];
rz(2.2565052) q[15];
rz(-0.24508286) q[18];
sx q[18];
rz(-1.8385416) q[18];
sx q[18];
rz(-1.8159903) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.844149) q[15];
rz(0.76962336) q[18];
cx q[15],q[18];
sx q[15];
rz(0.38954788) q[18];
cx q[15],q[18];
rz(1.8739214) q[15];
sx q[15];
rz(-2.0531412) q[15];
sx q[15];
rz(1.3519034) q[15];
cx q[15],q[12];
rz(0.75193504) q[12];
sx q[15];
rz(-2.8578413) q[15];
cx q[15],q[12];
rz(0.2785951) q[12];
sx q[15];
cx q[15],q[12];
rz(1.8931888) q[12];
sx q[12];
rz(-0.33047097) q[12];
sx q[12];
rz(2.3913576) q[12];
cx q[13],q[12];
rz(1.0281615) q[12];
sx q[13];
rz(-0.82749527) q[13];
sx q[13];
cx q[13],q[12];
rz(2.3871924) q[12];
sx q[12];
rz(-0.84780134) q[12];
sx q[12];
rz(-1.9648892) q[12];
rz(-1.357856) q[13];
sx q[13];
rz(-0.84759357) q[13];
sx q[13];
rz(2.2472582) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(pi/2) q[14];
sx q[14];
rz(-2.3334115) q[14];
sx q[14];
rz(-1.5967951e-08) q[14];
rz(2.6375127) q[15];
sx q[15];
rz(-0.49434901) q[15];
sx q[15];
rz(-2.9127995) q[15];
rz(3.0040816) q[18];
sx q[18];
rz(-1.5352413) q[18];
sx q[18];
rz(2.054383) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-2.3334115) q[12];
cx q[13],q[12];
rz(0.93606943) q[12];
sx q[13];
rz(-2.6298025) q[13];
cx q[13],q[12];
rz(0.60671533) q[12];
sx q[13];
cx q[13],q[12];
rz(0.79491334) q[12];
sx q[12];
rz(-1.8133109) q[12];
sx q[12];
rz(3.1411356) q[12];
rz(-3.1230011) q[13];
sx q[13];
rz(-0.45189811) q[13];
sx q[13];
rz(-1.2764536) q[13];
rz(3.1228203) q[15];
sx q[15];
rz(-pi) q[15];
sx q[15];
rz(1.5895686) q[15];
cx q[15],q[12];
rz(1.001657) q[12];
sx q[15];
rz(-0.71120818) q[15];
sx q[15];
cx q[15],q[12];
rz(-0.44496695) q[12];
sx q[12];
rz(-2.164898) q[12];
sx q[12];
rz(2.7902913) q[12];
rz(1.6291124) q[15];
sx q[15];
rz(-2.1082024) q[15];
sx q[15];
rz(-1.7899931) q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(0.80818119) q[12];
cx q[13],q[12];
rz(-0.99310243) q[12];
sx q[13];
rz(-3.1168297) q[13];
cx q[13],q[12];
rz(0.33044379) q[12];
sx q[13];
cx q[13],q[12];
rz(1.8363687) q[12];
sx q[12];
rz(-1.7203453) q[12];
sx q[12];
rz(2.8964674) q[12];
rz(-0.85410478) q[13];
sx q[13];
rz(-2.5642757) q[13];
sx q[13];
rz(2.476233) q[13];
cx q[14],q[13];
rz(1.5354255) q[13];
sx q[14];
rz(-0.30521123) q[14];
sx q[14];
cx q[14],q[13];
rz(2.9507701) q[13];
sx q[13];
rz(-1.1407704) q[13];
sx q[13];
rz(-2.3387806) q[13];
rz(-1.4450771) q[14];
sx q[14];
rz(-2.4014438) q[14];
sx q[14];
rz(-0.24198372) q[14];
barrier q[4],q[1],q[7],q[10],q[16],q[18],q[19],q[22],q[2],q[25],q[5],q[11],q[8],q[13],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[14],q[12],q[21],q[15],q[24];
measure q[14] -> meas[0];
measure q[12] -> meas[1];
measure q[18] -> meas[2];
measure q[15] -> meas[3];
measure q[13] -> meas[4];
