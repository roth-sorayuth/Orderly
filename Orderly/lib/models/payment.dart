enum Currency {
  USD, KHR
}
class Payment {
  final String id;
  Currency currency;
  final double amountPaid;
  final double exchangeRate;
  final double orderTotalUsd;

  

  Payment(
    {
      required this.id, required this.amountPaid,required this.orderTotalUsd, required this.exchangeRate, this.currency = Currency.USD
    }
  );

  double get totalPay{
    if(currency == Currency.USD){
      return orderTotalUsd;
    } else {
    return orderTotalUsd * exchangeRate;
  }
  }

  double get totalPayKhm{
    return orderTotalUsd*exchangeRate;
  }

  double get totalPayUsd{
    return orderTotalUsd;
  }
  
}