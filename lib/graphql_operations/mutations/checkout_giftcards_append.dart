const String checkoutGiftCardsAppendMutation = r'''
mutation checkoutGiftCardsAppend($checkoutId : ID!, $giftCardCodes : [String!]!) {
  checkoutGiftCardsAppend(checkoutId: $checkoutId, giftCardCodes: $giftCardCodes) {
    checkoutUserErrors {
      code
      field
      message
    }
      checkout {
      id
      email
      ready
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
            value
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
