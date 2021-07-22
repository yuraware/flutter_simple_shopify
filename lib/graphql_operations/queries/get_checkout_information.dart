const String getCheckoutInfo = r'''
query($id: ID!){
  node(id: $id) {
    ... on Checkout {
      id
      ready
      email
      appliedGiftCards {
        amountUsedV2 {
          amount
          currencyCode
        }
        balanceV2 {
          amount
          currencyCode
        }
        id
        lastCharacters
        presentmentAmountUsed {
          amount
          currencyCode
        }
      }
      requiresShipping
      shippingLine {
        handle
        priceV2 {
          amount
          currencyCode
        }
        title
      }
      availableShippingRates {
        ready
        shippingRates {
          handle
          title
          priceV2 {
            amount
            currencyCode
          }
        }
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
      completedAt
      createdAt
      currencyCode
      discountApplications(first: 10) {
        edges{
          node {
            allocationMethod
            targetSelection
            targetType
             value {
              __typename
              ... on PricingPercentageValue {
                percentage
              }
              ... on MoneyV2 {
                amount
                currencyCode
              }
            }
          }
        }
      }
      lineItems(first: 10) {
        edges {
          node {
            id
            quantity
            title
            discountAllocations {
              allocatedAmount {
                amount
                currencyCode
              }
            }
            variant {
              id
              priceV2 {
                amount
                currencyCode
              }
              title
              image {
                altText
                originalSrc
                id
              }
              compareAtPriceV2 {
                amount
                currencyCode
              }
              weight
              weightUnit
              availableForSale
              sku
              requiresShipping
            }
          }
        }
      }
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
      orderStatusUrl
      order {
        id
      }
    }
  }
}
''';

/* 

 */
