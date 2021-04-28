import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:razorpay_flutter/razorpay_flutter.dart';
import 'package:fluttertoast/fluttertoast.dart';
class PayNow extends StatefulWidget {
  @override
  _PayNowState createState() => _PayNowState();
}

class _PayNowState extends State<PayNow> {
  int totalAmount = 3000;
  Razorpay _razorpay;

  TextEditingController textEditingController = TextEditingController();

  @override
  void initState() {
    super.initState();
    _razorpay = Razorpay();
    _razorpay.on(Razorpay.EVENT_PAYMENT_SUCCESS, _handlePaymentSuccess);
    _razorpay.on(Razorpay.EVENT_PAYMENT_ERROR, _handlePaymentError);
    _razorpay.on(Razorpay.EVENT_EXTERNAL_WALLET, _handleExternalWallet);
  }

  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
    _razorpay.clear();
  }

  void openCheckout() async {
    var options = {
      'key': 'rzp_test_Q8nBXhrOtUX21Q',
      'amount': totalAmount * 100,
      'name': 'Krishna Shah',
      'description': 'Toll Payment',
      'prefill': {
        'contact': '9999977777',
        'email': 'kshah@gmail.com',
      },
      'external': {
        'wallets': ['paytm'],
      }
    };
    try {
      _razorpay.open(options);
    } catch (e) {
      debugPrint(e);
    }
  }

  void _handlePaymentSuccess(PaymentSuccessResponse response) {
    print("Payment successfull");
    Fluttertoast.showToast(msg: 'Success' + response.paymentId);
  }

  void _handlePaymentError(PaymentFailureResponse response) {
    print("Payment Failure");
    Fluttertoast.showToast(
        msg: 'Error' + response.code.toString() + " . " + response.message);
  }

  void _handleExternalWallet(ExternalWalletResponse response) {
    print("External Wallet");
    Fluttertoast.showToast(msg: 'External Wallet' + response.walletName);
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pay Here",style: TextStyle(
          //fontSize: 25,
          fontFamily: 'robo',
          color: Colors.white70,
        ),),
        backgroundColor: Colors.blueGrey,
        elevation: 0.0,
        brightness: Brightness.light,
        iconTheme: IconThemeData(color: Colors.white70),
      ),
      body: Material(
        color: Colors.white,
        child: Padding(
          padding: EdgeInsets.only(left: 18, right: 18, top: 34),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                //margin: EdgeInsets.symmetric(horizontal: 10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    color: Color.fromRGBO(35, 60, 103, 1),
                  ),
                  padding: EdgeInsets.all(16),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          CircleAvatar(
                            radius: 16,
                            backgroundColor: Color.fromRGBO(50, 172, 121, 1),
                            child: Icon(
                              Icons.check,
                              color: Colors.white,
                              size: 24,
                            ),
                          ),
                          Text(
                            "VISA",
                            style: TextStyle(
                                fontStyle: FontStyle.italic,
                                fontSize: 28,
                                color: Colors.white,
                                fontWeight: FontWeight.w900),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 32,
                      ),
                      Text(
                        "**** **** **** 5647",
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            fontWeight: FontWeight.w700,
                            letterSpacing: 2.0),
                      ),
                      SizedBox(
                        height: 32,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                "CARD HOLDER",
                                style: TextStyle(
                                    fontSize: 12,
                                    color: Colors.blue[100],
                                    fontWeight: FontWeight.w700,
                                    letterSpacing: 2.0),
                              ),
                              Text(
                                "Krishna Shah",
                                style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.grey[100],
                                    fontWeight: FontWeight.w700,
                                    letterSpacing: 2.0),
                              ),
                            ],
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                "EXPIRES",
                                style: TextStyle(
                                    fontSize: 12,
                                    color: Colors.blue[100],
                                    fontWeight: FontWeight.w700,
                                    letterSpacing: 2.0),
                              ),
                              Text(
                                "8/22",
                                style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.grey[100],
                                    fontWeight: FontWeight.w700,
                                    letterSpacing: 2.0),
                              ),
                            ],
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                "CVV",
                                style: TextStyle(
                                    fontSize: 12,
                                    color: Colors.blue[100],
                                    fontWeight: FontWeight.w700,
                                    letterSpacing: 2.0),
                              ),
                              Text(
                                "845",
                                style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.grey[100],
                                    fontWeight: FontWeight.w700,
                                    letterSpacing: 2.0),
                              ),
                            ],
                          )
                        ],
                      ),
                    ],
                  )),
              SizedBox(
                height: 20,
              ),
              Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    LimitedBox(
                      maxWidth: 150.0,
                      child: TextField(
                        keyboardType: TextInputType.number,
                        decoration: InputDecoration(
                          hintText: 'Please enter amount',
                        ),
                        onChanged: (value) =>
                            setState(() => totalAmount = num.parse(value)),
                      ),
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    MaterialButton(
                      color: Colors.blueGrey,
                      child: Text(
                        'Pay Now',
                        style: TextStyle(
                          color: Colors.white70,
                          fontSize: 22.0,
                          fontFamily: 'robo',
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      onPressed: openCheckout,
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
