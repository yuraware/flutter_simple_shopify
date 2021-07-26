const String compCheckoutWithTokenizedPaymentV2 = r'''
mutation checkoutCompleteWithTokenizedPaymentV2($checkoutId: ID!, $payment: TokenizedPaymentInputV2!) {
  checkoutCompleteWithTokenizedPaymentV2(
    checkoutId: $checkoutId
    payment: $payment
  ) {
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
      lineItemsSubtotalPrice {
        amount
        currencyCode
      }
      subtotalPriceV2 {
        amount
        currencyCode
      }
      orderStatusUrl
      order {
        id
        email
        currencyCode
        customerUrl
        lineItems(first: 250) {
          edges {
            node {
              currentQuantity
              discountAllocations {
                allocatedAmount {
                  amount
                  currencyCode
                }
              }
              discountedTotalPrice {
                amount
                currencyCode
              }
              originalTotalPrice {
                amount
                currencyCode
              }
              quantity
              title
              variant {
                priceV2 {
                  amount
                  currencyCode
                }
                title
                image {
                  altText
                  id
                  originalSrc
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
                id
              }
            }
          }
        }
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
    checkoutUserErrors {
      code
      field
      message
    }
    payment {
      id
    }
  }
}

''';
