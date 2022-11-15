OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(-1.3244645) q[3];
sx q[3];
rz(3.3639142) q[3];
sx q[3];
rz(9.826524) q[3];
rz(-2.8119502) q[5];
sx q[5];
rz(-1.5484896) q[5];
sx q[5];
rz(-2.8929339) q[5];
rz(-3.1209603) q[8];
sx q[8];
rz(-1.0436363) q[8];
sx q[8];
rz(1.1185483) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.96913492) q[5];
sx q[5];
rz(1.3216903) q[8];
cx q[5],q[8];
rz(-2.649349) q[5];
sx q[5];
rz(-2.4689916) q[5];
sx q[5];
rz(2.0829872) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(0.21357117) q[5];
sx q[5];
rz(-0.62307085) q[5];
sx q[5];
rz(2.5400487) q[5];
rz(2.9604327) q[8];
sx q[8];
rz(-0.3281839) q[8];
sx q[8];
rz(-0.72383108) q[8];
rz(-2.1538382) q[11];
sx q[11];
rz(5.3282597) q[11];
sx q[11];
rz(6.7757107) q[11];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(6.1424479e-08) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-2.3789775) q[11];
rz(-0.36125753) q[8];
sx q[8];
rz(-0.71502583) q[8];
sx q[8];
rz(0.011907376) q[8];
cx q[5],q[8];
sx q[5];
rz(-3.0637928) q[5];
rz(1.1873734) q[8];
cx q[5],q[8];
sx q[5];
rz(0.49692382) q[8];
cx q[5],q[8];
rz(-1.4735051) q[5];
sx q[5];
rz(-1.5613897) q[5];
sx q[5];
rz(0.64847825) q[5];
cx q[5],q[3];
rz(1.2150865) q[3];
sx q[5];
rz(-0.63535284) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.67284778) q[3];
sx q[3];
rz(-1.912825) q[3];
sx q[3];
rz(2.7856071) q[3];
rz(0.70750891) q[5];
sx q[5];
rz(-2.0334683) q[5];
sx q[5];
rz(-1.3339219) q[5];
rz(-1.6752509) q[8];
sx q[8];
rz(-1.3157858) q[8];
sx q[8];
rz(-0.049710961) q[8];
rz(-0.44584218) q[14];
sx q[14];
rz(-0.77267754) q[14];
sx q[14];
rz(3.0475114) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.6123888) q[11];
rz(-0.93699308) q[14];
cx q[11],q[14];
sx q[11];
rz(0.39825773) q[14];
cx q[11],q[14];
rz(-1.1905134) q[11];
sx q[11];
rz(-1.0165674) q[11];
sx q[11];
rz(1.1307449) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.964114) q[11];
rz(2.3979478) q[14];
sx q[14];
rz(-1.9252279) q[14];
sx q[14];
rz(3.0528751) q[14];
rz(-1.075726) q[8];
cx q[11],q[8];
sx q[11];
rz(0.66361128) q[8];
cx q[11],q[8];
rz(2.5764729) q[11];
sx q[11];
rz(-0.71936726) q[11];
sx q[11];
rz(1.5315443) q[11];
rz(-0.32879373) q[8];
sx q[8];
rz(-0.81253068) q[8];
sx q[8];
rz(-0.21262536) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-0.80818112) q[11];
sx q[11];
rz(-pi) q[11];
cx q[11],q[14];
sx q[11];
rz(-0.66305233) q[11];
sx q[11];
rz(1.5659956) q[14];
cx q[11],q[14];
rz(-0.39703704) q[11];
sx q[11];
rz(-1.7058641) q[11];
sx q[11];
rz(0.71335249) q[11];
rz(-1.7116439) q[14];
sx q[14];
rz(-1.6794658) q[14];
sx q[14];
rz(2.7865804) q[14];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
rz(-3.0090137) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(-1.7033753) q[5];
cx q[5],q[3];
rz(1.2512091) q[3];
sx q[5];
rz(-0.6196243) q[5];
sx q[5];
cx q[5],q[3];
rz(0.87144273) q[3];
sx q[3];
rz(-1.3361385) q[3];
sx q[3];
rz(-2.483701) q[3];
rz(0.9704957) q[5];
sx q[5];
rz(-2.888999) q[5];
sx q[5];
rz(-0.37889473) q[5];
rz(-3.049458) q[8];
sx q[8];
rz(-pi) q[8];
sx q[8];
rz(-0.092134605) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.91642285) q[11];
sx q[11];
rz(1.3000947) q[8];
cx q[11],q[8];
rz(1.8703472) q[11];
sx q[11];
rz(-1.379471) q[11];
sx q[11];
rz(-0.040586652) q[11];
rz(2.3646901) q[8];
sx q[8];
rz(-2.4489352) q[8];
sx q[8];
rz(-3.0157962) q[8];
barrier q[4],q[1],q[7],q[10],q[13],q[2],q[3],q[8],q[5],q[14],q[0],q[11],q[9],q[6],q[12],q[15];
measure q[11] -> meas[0];
measure q[14] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];
measure q[8] -> meas[4];