OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.81085682) q[2];
sx q[2];
rz(4.5756818) q[2];
sx q[2];
rz(9.6129005) q[2];
rz(-3.0939056) q[3];
sx q[3];
rz(-2.4733443) q[3];
sx q[3];
rz(-0.76942048) q[3];
rz(1.546411) q[5];
sx q[5];
rz(-1.4129184) q[5];
sx q[5];
rz(-2.6591081) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0370726) q[3];
rz(-1.3702186) q[5];
cx q[3],q[5];
sx q[3];
rz(0.27322892) q[5];
cx q[3],q[5];
rz(0.48523545) q[3];
sx q[3];
rz(-0.97880923) q[3];
sx q[3];
rz(-0.14655064) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(-3.3585614e-09) q[2];
rz(-2.7911178) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(1.2203215) q[3];
rz(-0.13673415) q[5];
sx q[5];
rz(-1.2016999) q[5];
sx q[5];
rz(-0.67835622) q[5];
rz(-1.6106613) q[8];
sx q[8];
rz(5.3752175) q[8];
sx q[8];
rz(7.4549047) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818113) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.36188628) q[3];
sx q[3];
rz(1.314081) q[5];
cx q[3],q[5];
rz(2.4928514) q[3];
sx q[3];
rz(-2.3938862) q[3];
sx q[3];
rz(-1.4132655) q[3];
cx q[3],q[2];
rz(1.0773468) q[2];
sx q[3];
rz(-2.9637404) q[3];
cx q[3],q[2];
rz(0.64583382) q[2];
sx q[3];
cx q[3],q[2];
rz(-1.3333722) q[2];
sx q[2];
rz(-2.2441172) q[2];
sx q[2];
rz(-1.8961265) q[2];
rz(0.20417248) q[3];
sx q[3];
rz(-1.0672884) q[3];
sx q[3];
rz(-0.72551561) q[3];
rz(-0.92167555) q[5];
sx q[5];
rz(-0.17266715) q[5];
sx q[5];
rz(-0.27620797) q[5];
rz(2.8071625) q[8];
sx q[8];
rz(-pi) q[8];
sx q[8];
rz(-1.2363662) q[8];
cx q[8],q[5];
rz(1.4715561) q[5];
sx q[8];
rz(-0.5009816) q[8];
sx q[8];
cx q[8],q[5];
rz(1.9315217) q[5];
sx q[5];
rz(-1.3324848) q[5];
sx q[5];
rz(1.4590164) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(1.5875298e-08) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(0.76261515) q[3];
cx q[3],q[2];
rz(0.51705329) q[2];
sx q[3];
rz(-2.6943151) q[3];
cx q[3],q[2];
rz(0.24245508) q[2];
sx q[3];
cx q[3],q[2];
rz(0.86509999) q[2];
sx q[2];
rz(-0.64558345) q[2];
sx q[2];
rz(-0.17508903) q[2];
rz(-2.028901) q[3];
sx q[3];
rz(-2.9655931) q[3];
sx q[3];
rz(-1.3338272) q[3];
rz(-1.4477758) q[5];
sx q[5];
rz(-2.9557032) q[5];
sx q[5];
rz(2.2165273) q[5];
rz(1.8094028) q[8];
sx q[8];
rz(-2.4700181) q[8];
sx q[8];
rz(-1.7265649) q[8];
cx q[8],q[5];
rz(1.318866) q[5];
sx q[8];
rz(-0.74486498) q[8];
sx q[8];
cx q[8],q[5];
rz(2.8726634) q[5];
sx q[5];
rz(-0.89559717) q[5];
sx q[5];
rz(2.783449) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(-2.4496313e-07) q[3];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-2.3334115) q[5];
rz(0.59096554) q[8];
sx q[8];
rz(-1.9919902) q[8];
sx q[8];
rz(2.0706232) q[8];
rz(2.3548708) q[11];
sx q[11];
rz(4.6146078) q[11];
sx q[11];
rz(12.128967) q[11];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
sx q[8];
rz(-pi/2) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[8],q[5];
rz(1.1459315) q[5];
sx q[8];
rz(-2.9889066) q[8];
cx q[8],q[5];
rz(0.33228514) q[5];
sx q[8];
cx q[8],q[5];
rz(2.9129922) q[5];
sx q[5];
rz(-0.92310787) q[5];
sx q[5];
rz(-1.4401146) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.202772) q[3];
sx q[3];
rz(1.2354077) q[5];
cx q[3],q[5];
rz(3.135326) q[3];
sx q[3];
rz(-0.92244718) q[3];
sx q[3];
rz(-1.6987572) q[3];
rz(-0.71948646) q[5];
sx q[5];
rz(-2.4577266) q[5];
sx q[5];
rz(-2.867621) q[5];
rz(1.3571415) q[8];
sx q[8];
rz(-0.42515279) q[8];
sx q[8];
rz(-1.7296918) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.7816668) q[11];
rz(0.87448101) q[8];
cx q[11],q[8];
sx q[11];
rz(0.27679939) q[8];
cx q[11],q[8];
rz(0.21826931) q[11];
sx q[11];
rz(-2.0602969) q[11];
sx q[11];
rz(2.1717625) q[11];
rz(-2.9729338) q[8];
sx q[8];
rz(-0.24849929) q[8];
sx q[8];
rz(-2.3854524) q[8];
barrier q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25],q[3],q[5],q[11],q[8],q[17],q[14],q[20],q[23],q[2],q[26],q[0],q[6],q[9],q[15],q[12],q[18],q[21];
measure q[2] -> meas[0];
measure q[8] -> meas[1];
measure q[3] -> meas[2];
measure q[11] -> meas[3];
measure q[5] -> meas[4];