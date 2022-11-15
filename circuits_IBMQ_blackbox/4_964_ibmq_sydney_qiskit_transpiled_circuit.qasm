OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.54273023) q[5];
sx q[5];
rz(-0.95027551) q[5];
sx q[5];
rz(0.23295379) q[5];
rz(-2.0056805) q[8];
sx q[8];
rz(-1.5209916) q[8];
sx q[8];
rz(-2.020901) q[8];
cx q[8],q[5];
rz(1.3973839) q[5];
sx q[8];
rz(-0.66861105) q[8];
sx q[8];
cx q[8],q[5];
rz(-0.38173765) q[5];
sx q[5];
rz(-1.1886121) q[5];
sx q[5];
rz(1.6233841) q[5];
rz(1.1858775) q[8];
sx q[8];
rz(-2.1048333) q[8];
sx q[8];
rz(1.4446337) q[8];
rz(-3.0058797) q[11];
sx q[11];
rz(-1.9795936) q[11];
sx q[11];
rz(0.96692108) q[11];
rz(1.2392901) q[14];
sx q[14];
rz(-2.2037732) q[14];
sx q[14];
rz(-1.2803277) q[14];
cx q[14],q[11];
rz(-0.73771099) q[11];
sx q[14];
rz(-3.0694809) q[14];
cx q[14],q[11];
rz(0.43555326) q[11];
sx q[14];
cx q[14],q[11];
rz(3.0969154) q[11];
sx q[11];
rz(-1.310054) q[11];
sx q[11];
rz(2.6995468) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.50413432) q[11];
sx q[11];
rz(1.5574189) q[14];
sx q[14];
rz(-0.20658132) q[14];
sx q[14];
rz(0.58111374) q[14];
rz(1.364325) q[8];
cx q[11],q[8];
rz(0.97540689) q[11];
sx q[11];
rz(-1.243713) q[11];
sx q[11];
rz(-0.10963762) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(2.3530701e-08) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(2.3334115) q[11];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(-2.264257) q[8];
sx q[8];
rz(-0.79873711) q[8];
sx q[8];
rz(-1.9954205) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818116) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(-3.1124243) q[11];
rz(-0.8622613) q[8];
cx q[11],q[8];
sx q[11];
rz(0.53051004) q[8];
cx q[11],q[8];
rz(-2.587706) q[11];
sx q[11];
rz(-1.9656596) q[11];
sx q[11];
rz(-1.7232145) q[11];
cx q[14],q[11];
rz(0.6839644) q[11];
sx q[14];
rz(-3.0864214) q[14];
cx q[14],q[11];
rz(0.21803148) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.23315524) q[11];
sx q[11];
rz(-1.8916985) q[11];
sx q[11];
rz(-2.4509557) q[11];
rz(1.9327567) q[14];
sx q[14];
rz(-1.6052507) q[14];
sx q[14];
rz(0.13813923) q[14];
rz(-0.30182915) q[8];
sx q[8];
rz(-2.710674) q[8];
sx q[8];
rz(3.053583) q[8];
cx q[8],q[5];
rz(1.136419) q[5];
sx q[8];
rz(-0.491173) q[8];
sx q[8];
cx q[8],q[5];
rz(2.6909537) q[5];
sx q[5];
rz(-2.6867292) q[5];
sx q[5];
rz(-0.25191544) q[5];
rz(0.94229364) q[8];
sx q[8];
rz(-2.0091656) q[8];
sx q[8];
rz(-0.88620088) q[8];
barrier q[8],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[19],q[16],q[22],q[25],q[11],q[2],q[5],q[14],q[17];
measure q[5] -> meas[0];
measure q[11] -> meas[1];
measure q[14] -> meas[2];
measure q[8] -> meas[3];