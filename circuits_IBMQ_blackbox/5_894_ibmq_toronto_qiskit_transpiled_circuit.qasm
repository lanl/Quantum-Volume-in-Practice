OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.74868079) q[12];
sx q[12];
rz(-1.6404254) q[12];
sx q[12];
rz(0.9570251) q[12];
rz(1.5414354) q[13];
sx q[13];
rz(-1.2419622) q[13];
sx q[13];
rz(-5.410398) q[13];
rz(-1.2014895) q[15];
sx q[15];
rz(-1.6749736) q[15];
sx q[15];
rz(-0.93367128) q[15];
cx q[12],q[15];
sx q[12];
rz(-1.1727339) q[12];
sx q[12];
rz(-3.0118877) q[12];
cx q[13],q[12];
rz(1.3506454) q[12];
sx q[12];
rz(-2.4392616) q[12];
sx q[12];
rz(-1.2236969) q[12];
sx q[13];
rz(-2.7192793) q[13];
sx q[13];
rz(-0.67619774) q[13];
rz(-2.6838416) q[15];
sx q[15];
rz(-0.73991262) q[15];
sx q[15];
rz(-0.65884014) q[15];
rz(-0.69344368) q[18];
sx q[18];
rz(-1.2409474) q[18];
sx q[18];
rz(0.41736593) q[18];
rz(0.99015417) q[21];
sx q[21];
rz(-1.8571703) q[21];
sx q[21];
rz(1.8469371) q[21];
cx q[21],q[18];
rz(-0.76844452) q[18];
sx q[21];
rz(-2.894476) q[21];
cx q[21],q[18];
rz(0.26299818) q[18];
sx q[21];
cx q[21],q[18];
rz(-0.38588575) q[18];
sx q[18];
rz(-2.2454181) q[18];
sx q[18];
rz(1.6665861) q[18];
cx q[18],q[15];
rz(1.5312312) q[15];
sx q[18];
rz(-1.0238112) q[18];
sx q[18];
cx q[18],q[15];
rz(1.8173955) q[15];
sx q[15];
rz(-2.9030755) q[15];
sx q[15];
rz(0.93655767) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-0.0013232938) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-1.460414e-10) q[12];
cx q[13],q[12];
rz(-0.84645677) q[12];
sx q[12];
rz(-2.3813614) q[12];
sx q[12];
rz(2.2344843) q[12];
sx q[13];
rz(-1.8484841) q[13];
sx q[13];
rz(1.1347163) q[13];
rz(pi/2) q[15];
sx q[15];
rz(-2.3334115) q[15];
sx q[15];
rz(-pi/2) q[15];
rz(1.4607526) q[18];
sx q[18];
rz(-1.2680653) q[18];
sx q[18];
rz(-0.77273038) q[18];
rz(1.2250183) q[21];
sx q[21];
rz(-2.6449449) q[21];
sx q[21];
rz(1.5880167) q[21];
cx q[21],q[18];
rz(1.4661136) q[18];
sx q[21];
rz(-1.0677497) q[21];
sx q[21];
cx q[21],q[18];
rz(-1.4969301) q[18];
sx q[18];
rz(-1.1056279) q[18];
sx q[18];
rz(-1.5355031) q[18];
cx q[18],q[15];
rz(1.1918755) q[15];
sx q[18];
rz(-0.69744764) q[18];
sx q[18];
cx q[18],q[15];
rz(-1.2478841) q[15];
sx q[15];
rz(-2.0655364) q[15];
sx q[15];
rz(0.70022946) q[15];
rz(-0.11825608) q[18];
sx q[18];
rz(-2.8123114) q[18];
sx q[18];
rz(0.92159961) q[18];
rz(-2.1484857) q[21];
sx q[21];
rz(-2.0143793) q[21];
sx q[21];
rz(1.998322) q[21];
barrier q[1],q[7],q[4],q[10],q[16],q[13],q[19],q[22],q[25],q[2],q[5],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[15],q[12],q[21],q[18],q[24];
measure q[21] -> meas[0];
measure q[12] -> meas[1];
measure q[18] -> meas[2];
measure q[15] -> meas[3];
measure q[13] -> meas[4];