const String getCheckoutInfoWithOrder = r'''
query($id: ID!){
  node(id: $id) {
    ... on Checkout {
      id
      ready
      email
      shippingLine {
        handle
        priceV2 {
          amount
          currencyCode
        }
        title
      }
      requiresShipping
      completedAt
      createdAt
      currencyCode
      note
      webUrl
      updatedAt
      totalTaxV2 {
        amount
        currencyCode
      }
      totalPriceV2 {
        amount
        currencyCode
      }
      paymentDueV2 {
        amount
        currencyCode
      }
      taxesIncluded
      taxExempt
      subtotalPriceV2 {
        amount
        currencyCode
      }
       lineItemsSubtotalPrice {
        amount
        currencyCode
      }
      order {
        id
        email
        currencyCode
        customerUrl
        name
        orderNumber
        phone
        processedAt
        shippingAddress {
          address1
          address2
          city
          company
          country
          countryCodeV2
          firstName
          id
          lastName
          latitude
          longitude
          name
          phone
          province
          provinceCode
          zip
        }
        statusUrl
        subtotalPriceV2 {
          amount
          currencyCode
        }
        totalPriceV2 {
          amount
          currencyCode
        }
        totalRefundedV2 {
          amount
          currencyCode
        }
        totalShippingPriceV2 {
          amount
          currencyCode
        }
        totalTaxV2 {
          amount
          currencyCode
        }
      }
    }
  }
}
''';
