const String getCheckoutInfoWithOrderSimple = r'''
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
      shippingAddress {
        address1
        address2
        city
        company
        country
        countryCodeV2
        firstName
        formattedArea
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
      totalPriceV2 {
        amount
        currencyCode
      }
      order {
        id
        email
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
      }
    }
  }
}
''';
