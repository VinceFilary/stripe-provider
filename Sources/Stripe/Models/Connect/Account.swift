//
//  Account.swift
//  Stripe
//
//  Created by Andrew Edwards on 7/8/17.
//
//

import Foundation

/**
 Account object
 https://stripe.com/docs/api#account_object
 */

public struct StripeConnectAccount: StripeModel {
    public var id: String
    public var object: String
    public var businessLogo: String?
    public var businessName: String?
    public var businessUrl: String?
    public var chargesEnabled: Bool
    public var country: String
    public var created: Date?
    public var debitNegativeBalances: Bool?
    public var declineChargeOn: [String: Bool]?
    public var defaultCurrency: StripeCurrency
    public var detailsSubmitted: Bool?
    public var displayName: String?
    public var email: String?
    public var externalAccounts: ExternalAccountsList?
    public var legalEntity: StripeConnectAccountLegalEntity?
    public var metadata: [String: String]
    public var payoutSchedule: StripePayoutSchedule?
    public var payoutStatementDescriptor: String?
    public var payoutsEnabled: Bool
    public var productDescription: String?
    public var statementDescriptor: String?
    public var supportEmail: String?
    public var supportPhone: String?
    public var timezone: String
    public var tosAcceptance: StripeTOSAcceptance?
    public var type: ConnectedAccountType
    public var verification: StripeAccountVerification?
    public var transfersEnabled: Bool?
    
    public enum CodingKeys: String, CodingKey {
        case id
        case object
        case businessLogo = "business_logo"
        case businessName = "business_name"
        case businessUrl = "business_url"
        case chargesEnabled = "charges_enabled"
        case country
        case created
        case debitNegativeBalances = "debit_negative_balances"
        case declineChargeOn = "decline_charge_on"
        case defaultCurrency = "default_currency"
        case detailsSubmitted = "details_submitted"
        case displayName = "display_name"
        case email
        case externalAccounts = "external_accounts"
        case legalEntity = "legal_entity"
        case metadata
        case payoutSchedule = "payout_schedule"
        case payoutStatementDescriptor = "payout_statement_descriptor"
        case payoutsEnabled = "payouts_enabled"
        case productDescription = "product_description"
        case statementDescriptor = "statement_descriptor"
        case supportEmail = "support_email"
        case supportPhone = "support_phone"
        case timezone
        case tosAcceptance = "tos_acceptance"
        case type
        case verification
        case transfersEnabled = "transfers_enabled"
    }
}
