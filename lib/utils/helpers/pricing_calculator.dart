
class TPricingCalculator {
  // Calculate Price based on tax and shipping

  static double calculateTotalPrice(double productPrice, String location) {
    double taxRate = getTaxRateForLocation(location);
    double taxAmount = productPrice * taxRate;

    double shippingCost = getShippingCost(location);

    double totalPrice = productPrice + taxAmount + shippingCost;
    return totalPrice;
  }

  // Calculate Shipping cost
  static double calculateShippingCost(double productPrice, String location) {
    double shippingCost = getShippingCost(location);
    return shippingCost;
  }

  // Calculate Tax
  static double calculateTax(double productPrice, String location) {
    double taxRate = getTaxRateForLocation(location);
    double taxAmount = productPrice * taxRate;
    return taxAmount;
  }

  static double getTaxRateForLocation(String location) {
    // Example implementation, you can replace it with your actual logic
    return 0.10; // 10% tax rate
  }

  static double getShippingCost(String location) {
    // Example implementation, you can replace it with your actual logic
    return 5.00; // Fixed shipping cost
  }
}
