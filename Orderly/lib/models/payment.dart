enum Currency {
  USD, KHR
}
class Payment {
  final String id;
  Currency currency;
  final double amountPaid;
  final double exchangeRate;
  final double totalPay;
  

  Payment(
    {
      required this.id, required this.amountPaid, required this.exchangeRate, required this.totalPay, this.currency = Currency.USD
    }
  );
  
}