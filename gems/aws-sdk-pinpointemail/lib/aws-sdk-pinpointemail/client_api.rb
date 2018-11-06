# WARNING ABOUT GENERATED CODE
#
# This file is generated. See the contributing guide for more information:
# https://github.com/aws/aws-sdk-ruby/blob/master/CONTRIBUTING.md
#
# WARNING ABOUT GENERATED CODE

module Aws::PinpointEmail
  # @api private
  module ClientApi

    include Seahorse::Model

    AccountSuspendedException = Shapes::StructureShape.new(name: 'AccountSuspendedException')
    AlreadyExistsException = Shapes::StructureShape.new(name: 'AlreadyExistsException')
    AmazonResourceName = Shapes::StringShape.new(name: 'AmazonResourceName')
    BadRequestException = Shapes::StructureShape.new(name: 'BadRequestException')
    BehaviorOnMxFailure = Shapes::StringShape.new(name: 'BehaviorOnMxFailure')
    Body = Shapes::StructureShape.new(name: 'Body')
    Charset = Shapes::StringShape.new(name: 'Charset')
    CloudWatchDestination = Shapes::StructureShape.new(name: 'CloudWatchDestination')
    CloudWatchDimensionConfiguration = Shapes::StructureShape.new(name: 'CloudWatchDimensionConfiguration')
    CloudWatchDimensionConfigurations = Shapes::ListShape.new(name: 'CloudWatchDimensionConfigurations')
    ConfigurationSetName = Shapes::StringShape.new(name: 'ConfigurationSetName')
    ConfigurationSetNameList = Shapes::ListShape.new(name: 'ConfigurationSetNameList')
    Content = Shapes::StructureShape.new(name: 'Content')
    CreateConfigurationSetEventDestinationRequest = Shapes::StructureShape.new(name: 'CreateConfigurationSetEventDestinationRequest')
    CreateConfigurationSetEventDestinationResponse = Shapes::StructureShape.new(name: 'CreateConfigurationSetEventDestinationResponse')
    CreateConfigurationSetRequest = Shapes::StructureShape.new(name: 'CreateConfigurationSetRequest')
    CreateConfigurationSetResponse = Shapes::StructureShape.new(name: 'CreateConfigurationSetResponse')
    CreateDedicatedIpPoolRequest = Shapes::StructureShape.new(name: 'CreateDedicatedIpPoolRequest')
    CreateDedicatedIpPoolResponse = Shapes::StructureShape.new(name: 'CreateDedicatedIpPoolResponse')
    CreateEmailIdentityRequest = Shapes::StructureShape.new(name: 'CreateEmailIdentityRequest')
    CreateEmailIdentityResponse = Shapes::StructureShape.new(name: 'CreateEmailIdentityResponse')
    CustomRedirectDomain = Shapes::StringShape.new(name: 'CustomRedirectDomain')
    DedicatedIp = Shapes::StructureShape.new(name: 'DedicatedIp')
    DedicatedIpList = Shapes::ListShape.new(name: 'DedicatedIpList')
    DefaultDimensionValue = Shapes::StringShape.new(name: 'DefaultDimensionValue')
    DeleteConfigurationSetEventDestinationRequest = Shapes::StructureShape.new(name: 'DeleteConfigurationSetEventDestinationRequest')
    DeleteConfigurationSetEventDestinationResponse = Shapes::StructureShape.new(name: 'DeleteConfigurationSetEventDestinationResponse')
    DeleteConfigurationSetRequest = Shapes::StructureShape.new(name: 'DeleteConfigurationSetRequest')
    DeleteConfigurationSetResponse = Shapes::StructureShape.new(name: 'DeleteConfigurationSetResponse')
    DeleteDedicatedIpPoolRequest = Shapes::StructureShape.new(name: 'DeleteDedicatedIpPoolRequest')
    DeleteDedicatedIpPoolResponse = Shapes::StructureShape.new(name: 'DeleteDedicatedIpPoolResponse')
    DeleteEmailIdentityRequest = Shapes::StructureShape.new(name: 'DeleteEmailIdentityRequest')
    DeleteEmailIdentityResponse = Shapes::StructureShape.new(name: 'DeleteEmailIdentityResponse')
    DeliveryOptions = Shapes::StructureShape.new(name: 'DeliveryOptions')
    Destination = Shapes::StructureShape.new(name: 'Destination')
    DimensionName = Shapes::StringShape.new(name: 'DimensionName')
    DimensionValueSource = Shapes::StringShape.new(name: 'DimensionValueSource')
    DkimAttributes = Shapes::StructureShape.new(name: 'DkimAttributes')
    DkimStatus = Shapes::StringShape.new(name: 'DkimStatus')
    DnsToken = Shapes::StringShape.new(name: 'DnsToken')
    DnsTokenList = Shapes::ListShape.new(name: 'DnsTokenList')
    EmailAddress = Shapes::StringShape.new(name: 'EmailAddress')
    EmailAddressList = Shapes::ListShape.new(name: 'EmailAddressList')
    EmailContent = Shapes::StructureShape.new(name: 'EmailContent')
    Enabled = Shapes::BooleanShape.new(name: 'Enabled')
    EventDestination = Shapes::StructureShape.new(name: 'EventDestination')
    EventDestinationDefinition = Shapes::StructureShape.new(name: 'EventDestinationDefinition')
    EventDestinationName = Shapes::StringShape.new(name: 'EventDestinationName')
    EventDestinations = Shapes::ListShape.new(name: 'EventDestinations')
    EventType = Shapes::StringShape.new(name: 'EventType')
    EventTypes = Shapes::ListShape.new(name: 'EventTypes')
    GeneralEnforcementStatus = Shapes::StringShape.new(name: 'GeneralEnforcementStatus')
    GetAccountRequest = Shapes::StructureShape.new(name: 'GetAccountRequest')
    GetAccountResponse = Shapes::StructureShape.new(name: 'GetAccountResponse')
    GetConfigurationSetEventDestinationsRequest = Shapes::StructureShape.new(name: 'GetConfigurationSetEventDestinationsRequest')
    GetConfigurationSetEventDestinationsResponse = Shapes::StructureShape.new(name: 'GetConfigurationSetEventDestinationsResponse')
    GetConfigurationSetRequest = Shapes::StructureShape.new(name: 'GetConfigurationSetRequest')
    GetConfigurationSetResponse = Shapes::StructureShape.new(name: 'GetConfigurationSetResponse')
    GetDedicatedIpRequest = Shapes::StructureShape.new(name: 'GetDedicatedIpRequest')
    GetDedicatedIpResponse = Shapes::StructureShape.new(name: 'GetDedicatedIpResponse')
    GetDedicatedIpsRequest = Shapes::StructureShape.new(name: 'GetDedicatedIpsRequest')
    GetDedicatedIpsResponse = Shapes::StructureShape.new(name: 'GetDedicatedIpsResponse')
    GetEmailIdentityRequest = Shapes::StructureShape.new(name: 'GetEmailIdentityRequest')
    GetEmailIdentityResponse = Shapes::StructureShape.new(name: 'GetEmailIdentityResponse')
    Identity = Shapes::StringShape.new(name: 'Identity')
    IdentityInfo = Shapes::StructureShape.new(name: 'IdentityInfo')
    IdentityInfoList = Shapes::ListShape.new(name: 'IdentityInfoList')
    IdentityType = Shapes::StringShape.new(name: 'IdentityType')
    Ip = Shapes::StringShape.new(name: 'Ip')
    KinesisFirehoseDestination = Shapes::StructureShape.new(name: 'KinesisFirehoseDestination')
    LastFreshStart = Shapes::TimestampShape.new(name: 'LastFreshStart')
    LimitExceededException = Shapes::StructureShape.new(name: 'LimitExceededException')
    ListConfigurationSetsRequest = Shapes::StructureShape.new(name: 'ListConfigurationSetsRequest')
    ListConfigurationSetsResponse = Shapes::StructureShape.new(name: 'ListConfigurationSetsResponse')
    ListDedicatedIpPoolsRequest = Shapes::StructureShape.new(name: 'ListDedicatedIpPoolsRequest')
    ListDedicatedIpPoolsResponse = Shapes::StructureShape.new(name: 'ListDedicatedIpPoolsResponse')
    ListEmailIdentitiesRequest = Shapes::StructureShape.new(name: 'ListEmailIdentitiesRequest')
    ListEmailIdentitiesResponse = Shapes::StructureShape.new(name: 'ListEmailIdentitiesResponse')
    ListOfDedicatedIpPools = Shapes::ListShape.new(name: 'ListOfDedicatedIpPools')
    MailFromAttributes = Shapes::StructureShape.new(name: 'MailFromAttributes')
    MailFromDomainName = Shapes::StringShape.new(name: 'MailFromDomainName')
    MailFromDomainNotVerifiedException = Shapes::StructureShape.new(name: 'MailFromDomainNotVerifiedException')
    MailFromDomainStatus = Shapes::StringShape.new(name: 'MailFromDomainStatus')
    Max24HourSend = Shapes::FloatShape.new(name: 'Max24HourSend')
    MaxItems = Shapes::IntegerShape.new(name: 'MaxItems')
    MaxSendRate = Shapes::FloatShape.new(name: 'MaxSendRate')
    Message = Shapes::StructureShape.new(name: 'Message')
    MessageData = Shapes::StringShape.new(name: 'MessageData')
    MessageRejected = Shapes::StructureShape.new(name: 'MessageRejected')
    MessageTag = Shapes::StructureShape.new(name: 'MessageTag')
    MessageTagList = Shapes::ListShape.new(name: 'MessageTagList')
    MessageTagName = Shapes::StringShape.new(name: 'MessageTagName')
    MessageTagValue = Shapes::StringShape.new(name: 'MessageTagValue')
    NextToken = Shapes::StringShape.new(name: 'NextToken')
    NotFoundException = Shapes::StructureShape.new(name: 'NotFoundException')
    OutboundMessageId = Shapes::StringShape.new(name: 'OutboundMessageId')
    Percentage100Wrapper = Shapes::IntegerShape.new(name: 'Percentage100Wrapper')
    PinpointDestination = Shapes::StructureShape.new(name: 'PinpointDestination')
    PoolName = Shapes::StringShape.new(name: 'PoolName')
    PutAccountDedicatedIpWarmupAttributesRequest = Shapes::StructureShape.new(name: 'PutAccountDedicatedIpWarmupAttributesRequest')
    PutAccountDedicatedIpWarmupAttributesResponse = Shapes::StructureShape.new(name: 'PutAccountDedicatedIpWarmupAttributesResponse')
    PutAccountSendingAttributesRequest = Shapes::StructureShape.new(name: 'PutAccountSendingAttributesRequest')
    PutAccountSendingAttributesResponse = Shapes::StructureShape.new(name: 'PutAccountSendingAttributesResponse')
    PutConfigurationSetDeliveryOptionsRequest = Shapes::StructureShape.new(name: 'PutConfigurationSetDeliveryOptionsRequest')
    PutConfigurationSetDeliveryOptionsResponse = Shapes::StructureShape.new(name: 'PutConfigurationSetDeliveryOptionsResponse')
    PutConfigurationSetReputationOptionsRequest = Shapes::StructureShape.new(name: 'PutConfigurationSetReputationOptionsRequest')
    PutConfigurationSetReputationOptionsResponse = Shapes::StructureShape.new(name: 'PutConfigurationSetReputationOptionsResponse')
    PutConfigurationSetSendingOptionsRequest = Shapes::StructureShape.new(name: 'PutConfigurationSetSendingOptionsRequest')
    PutConfigurationSetSendingOptionsResponse = Shapes::StructureShape.new(name: 'PutConfigurationSetSendingOptionsResponse')
    PutConfigurationSetTrackingOptionsRequest = Shapes::StructureShape.new(name: 'PutConfigurationSetTrackingOptionsRequest')
    PutConfigurationSetTrackingOptionsResponse = Shapes::StructureShape.new(name: 'PutConfigurationSetTrackingOptionsResponse')
    PutDedicatedIpInPoolRequest = Shapes::StructureShape.new(name: 'PutDedicatedIpInPoolRequest')
    PutDedicatedIpInPoolResponse = Shapes::StructureShape.new(name: 'PutDedicatedIpInPoolResponse')
    PutDedicatedIpWarmupAttributesRequest = Shapes::StructureShape.new(name: 'PutDedicatedIpWarmupAttributesRequest')
    PutDedicatedIpWarmupAttributesResponse = Shapes::StructureShape.new(name: 'PutDedicatedIpWarmupAttributesResponse')
    PutEmailIdentityDkimAttributesRequest = Shapes::StructureShape.new(name: 'PutEmailIdentityDkimAttributesRequest')
    PutEmailIdentityDkimAttributesResponse = Shapes::StructureShape.new(name: 'PutEmailIdentityDkimAttributesResponse')
    PutEmailIdentityFeedbackAttributesRequest = Shapes::StructureShape.new(name: 'PutEmailIdentityFeedbackAttributesRequest')
    PutEmailIdentityFeedbackAttributesResponse = Shapes::StructureShape.new(name: 'PutEmailIdentityFeedbackAttributesResponse')
    PutEmailIdentityMailFromAttributesRequest = Shapes::StructureShape.new(name: 'PutEmailIdentityMailFromAttributesRequest')
    PutEmailIdentityMailFromAttributesResponse = Shapes::StructureShape.new(name: 'PutEmailIdentityMailFromAttributesResponse')
    RawMessage = Shapes::StructureShape.new(name: 'RawMessage')
    RawMessageData = Shapes::BlobShape.new(name: 'RawMessageData')
    ReputationOptions = Shapes::StructureShape.new(name: 'ReputationOptions')
    SendEmailRequest = Shapes::StructureShape.new(name: 'SendEmailRequest')
    SendEmailResponse = Shapes::StructureShape.new(name: 'SendEmailResponse')
    SendQuota = Shapes::StructureShape.new(name: 'SendQuota')
    SendingOptions = Shapes::StructureShape.new(name: 'SendingOptions')
    SendingPausedException = Shapes::StructureShape.new(name: 'SendingPausedException')
    SendingPoolName = Shapes::StringShape.new(name: 'SendingPoolName')
    SentLast24Hours = Shapes::FloatShape.new(name: 'SentLast24Hours')
    SnsDestination = Shapes::StructureShape.new(name: 'SnsDestination')
    TooManyRequestsException = Shapes::StructureShape.new(name: 'TooManyRequestsException')
    TrackingOptions = Shapes::StructureShape.new(name: 'TrackingOptions')
    UpdateConfigurationSetEventDestinationRequest = Shapes::StructureShape.new(name: 'UpdateConfigurationSetEventDestinationRequest')
    UpdateConfigurationSetEventDestinationResponse = Shapes::StructureShape.new(name: 'UpdateConfigurationSetEventDestinationResponse')
    WarmupStatus = Shapes::StringShape.new(name: 'WarmupStatus')

    Body.add_member(:text, Shapes::ShapeRef.new(shape: Content, location_name: "Text"))
    Body.add_member(:html, Shapes::ShapeRef.new(shape: Content, location_name: "Html"))
    Body.struct_class = Types::Body

    CloudWatchDestination.add_member(:dimension_configurations, Shapes::ShapeRef.new(shape: CloudWatchDimensionConfigurations, required: true, location_name: "DimensionConfigurations"))
    CloudWatchDestination.struct_class = Types::CloudWatchDestination

    CloudWatchDimensionConfiguration.add_member(:dimension_name, Shapes::ShapeRef.new(shape: DimensionName, required: true, location_name: "DimensionName"))
    CloudWatchDimensionConfiguration.add_member(:dimension_value_source, Shapes::ShapeRef.new(shape: DimensionValueSource, required: true, location_name: "DimensionValueSource"))
    CloudWatchDimensionConfiguration.add_member(:default_dimension_value, Shapes::ShapeRef.new(shape: DefaultDimensionValue, required: true, location_name: "DefaultDimensionValue"))
    CloudWatchDimensionConfiguration.struct_class = Types::CloudWatchDimensionConfiguration

    CloudWatchDimensionConfigurations.member = Shapes::ShapeRef.new(shape: CloudWatchDimensionConfiguration)

    ConfigurationSetNameList.member = Shapes::ShapeRef.new(shape: ConfigurationSetName)

    Content.add_member(:data, Shapes::ShapeRef.new(shape: MessageData, required: true, location_name: "Data"))
    Content.add_member(:charset, Shapes::ShapeRef.new(shape: Charset, location_name: "Charset"))
    Content.struct_class = Types::Content

    CreateConfigurationSetEventDestinationRequest.add_member(:configuration_set_name, Shapes::ShapeRef.new(shape: ConfigurationSetName, required: true, location: "uri", location_name: "ConfigurationSetName"))
    CreateConfigurationSetEventDestinationRequest.add_member(:event_destination_name, Shapes::ShapeRef.new(shape: EventDestinationName, required: true, location_name: "EventDestinationName"))
    CreateConfigurationSetEventDestinationRequest.add_member(:event_destination, Shapes::ShapeRef.new(shape: EventDestinationDefinition, required: true, location_name: "EventDestination"))
    CreateConfigurationSetEventDestinationRequest.struct_class = Types::CreateConfigurationSetEventDestinationRequest

    CreateConfigurationSetEventDestinationResponse.struct_class = Types::CreateConfigurationSetEventDestinationResponse

    CreateConfigurationSetRequest.add_member(:configuration_set_name, Shapes::ShapeRef.new(shape: ConfigurationSetName, location_name: "ConfigurationSetName"))
    CreateConfigurationSetRequest.add_member(:tracking_options, Shapes::ShapeRef.new(shape: TrackingOptions, location_name: "TrackingOptions"))
    CreateConfigurationSetRequest.add_member(:delivery_options, Shapes::ShapeRef.new(shape: DeliveryOptions, location_name: "DeliveryOptions"))
    CreateConfigurationSetRequest.add_member(:reputation_options, Shapes::ShapeRef.new(shape: ReputationOptions, location_name: "ReputationOptions"))
    CreateConfigurationSetRequest.add_member(:sending_options, Shapes::ShapeRef.new(shape: SendingOptions, location_name: "SendingOptions"))
    CreateConfigurationSetRequest.struct_class = Types::CreateConfigurationSetRequest

    CreateConfigurationSetResponse.struct_class = Types::CreateConfigurationSetResponse

    CreateDedicatedIpPoolRequest.add_member(:pool_name, Shapes::ShapeRef.new(shape: PoolName, required: true, location_name: "PoolName"))
    CreateDedicatedIpPoolRequest.struct_class = Types::CreateDedicatedIpPoolRequest

    CreateDedicatedIpPoolResponse.struct_class = Types::CreateDedicatedIpPoolResponse

    CreateEmailIdentityRequest.add_member(:email_identity, Shapes::ShapeRef.new(shape: Identity, required: true, location_name: "EmailIdentity"))
    CreateEmailIdentityRequest.struct_class = Types::CreateEmailIdentityRequest

    CreateEmailIdentityResponse.add_member(:identity_type, Shapes::ShapeRef.new(shape: IdentityType, location_name: "IdentityType"))
    CreateEmailIdentityResponse.add_member(:verified_for_sending_status, Shapes::ShapeRef.new(shape: Enabled, location_name: "VerifiedForSendingStatus"))
    CreateEmailIdentityResponse.add_member(:dkim_attributes, Shapes::ShapeRef.new(shape: DkimAttributes, location_name: "DkimAttributes"))
    CreateEmailIdentityResponse.struct_class = Types::CreateEmailIdentityResponse

    DedicatedIp.add_member(:ip, Shapes::ShapeRef.new(shape: Ip, required: true, location_name: "Ip"))
    DedicatedIp.add_member(:warmup_status, Shapes::ShapeRef.new(shape: WarmupStatus, required: true, location_name: "WarmupStatus"))
    DedicatedIp.add_member(:warmup_percentage, Shapes::ShapeRef.new(shape: Percentage100Wrapper, required: true, location_name: "WarmupPercentage"))
    DedicatedIp.add_member(:pool_name, Shapes::ShapeRef.new(shape: PoolName, location_name: "PoolName"))
    DedicatedIp.struct_class = Types::DedicatedIp

    DedicatedIpList.member = Shapes::ShapeRef.new(shape: DedicatedIp)

    DeleteConfigurationSetEventDestinationRequest.add_member(:configuration_set_name, Shapes::ShapeRef.new(shape: ConfigurationSetName, required: true, location: "uri", location_name: "ConfigurationSetName"))
    DeleteConfigurationSetEventDestinationRequest.add_member(:event_destination_name, Shapes::ShapeRef.new(shape: EventDestinationName, required: true, location: "uri", location_name: "EventDestinationName"))
    DeleteConfigurationSetEventDestinationRequest.struct_class = Types::DeleteConfigurationSetEventDestinationRequest

    DeleteConfigurationSetEventDestinationResponse.struct_class = Types::DeleteConfigurationSetEventDestinationResponse

    DeleteConfigurationSetRequest.add_member(:configuration_set_name, Shapes::ShapeRef.new(shape: ConfigurationSetName, required: true, location: "uri", location_name: "ConfigurationSetName"))
    DeleteConfigurationSetRequest.struct_class = Types::DeleteConfigurationSetRequest

    DeleteConfigurationSetResponse.struct_class = Types::DeleteConfigurationSetResponse

    DeleteDedicatedIpPoolRequest.add_member(:pool_name, Shapes::ShapeRef.new(shape: PoolName, required: true, location: "uri", location_name: "PoolName"))
    DeleteDedicatedIpPoolRequest.struct_class = Types::DeleteDedicatedIpPoolRequest

    DeleteDedicatedIpPoolResponse.struct_class = Types::DeleteDedicatedIpPoolResponse

    DeleteEmailIdentityRequest.add_member(:email_identity, Shapes::ShapeRef.new(shape: Identity, required: true, location: "uri", location_name: "EmailIdentity"))
    DeleteEmailIdentityRequest.struct_class = Types::DeleteEmailIdentityRequest

    DeleteEmailIdentityResponse.struct_class = Types::DeleteEmailIdentityResponse

    DeliveryOptions.add_member(:sending_pool_name, Shapes::ShapeRef.new(shape: PoolName, location_name: "SendingPoolName"))
    DeliveryOptions.struct_class = Types::DeliveryOptions

    Destination.add_member(:to_addresses, Shapes::ShapeRef.new(shape: EmailAddressList, location_name: "ToAddresses"))
    Destination.add_member(:cc_addresses, Shapes::ShapeRef.new(shape: EmailAddressList, location_name: "CcAddresses"))
    Destination.add_member(:bcc_addresses, Shapes::ShapeRef.new(shape: EmailAddressList, location_name: "BccAddresses"))
    Destination.struct_class = Types::Destination

    DkimAttributes.add_member(:signing_enabled, Shapes::ShapeRef.new(shape: Enabled, location_name: "SigningEnabled"))
    DkimAttributes.add_member(:status, Shapes::ShapeRef.new(shape: DkimStatus, location_name: "Status"))
    DkimAttributes.add_member(:tokens, Shapes::ShapeRef.new(shape: DnsTokenList, location_name: "Tokens"))
    DkimAttributes.struct_class = Types::DkimAttributes

    DnsTokenList.member = Shapes::ShapeRef.new(shape: DnsToken)

    EmailAddressList.member = Shapes::ShapeRef.new(shape: EmailAddress)

    EmailContent.add_member(:simple, Shapes::ShapeRef.new(shape: Message, location_name: "Simple"))
    EmailContent.add_member(:raw, Shapes::ShapeRef.new(shape: RawMessage, location_name: "Raw"))
    EmailContent.struct_class = Types::EmailContent

    EventDestination.add_member(:name, Shapes::ShapeRef.new(shape: EventDestinationName, required: true, location_name: "Name"))
    EventDestination.add_member(:enabled, Shapes::ShapeRef.new(shape: Enabled, location_name: "Enabled"))
    EventDestination.add_member(:matching_event_types, Shapes::ShapeRef.new(shape: EventTypes, required: true, location_name: "MatchingEventTypes"))
    EventDestination.add_member(:kinesis_firehose_destination, Shapes::ShapeRef.new(shape: KinesisFirehoseDestination, location_name: "KinesisFirehoseDestination"))
    EventDestination.add_member(:cloud_watch_destination, Shapes::ShapeRef.new(shape: CloudWatchDestination, location_name: "CloudWatchDestination"))
    EventDestination.add_member(:sns_destination, Shapes::ShapeRef.new(shape: SnsDestination, location_name: "SnsDestination"))
    EventDestination.add_member(:pinpoint_destination, Shapes::ShapeRef.new(shape: PinpointDestination, location_name: "PinpointDestination"))
    EventDestination.struct_class = Types::EventDestination

    EventDestinationDefinition.add_member(:enabled, Shapes::ShapeRef.new(shape: Enabled, location_name: "Enabled"))
    EventDestinationDefinition.add_member(:matching_event_types, Shapes::ShapeRef.new(shape: EventTypes, location_name: "MatchingEventTypes"))
    EventDestinationDefinition.add_member(:kinesis_firehose_destination, Shapes::ShapeRef.new(shape: KinesisFirehoseDestination, location_name: "KinesisFirehoseDestination"))
    EventDestinationDefinition.add_member(:cloud_watch_destination, Shapes::ShapeRef.new(shape: CloudWatchDestination, location_name: "CloudWatchDestination"))
    EventDestinationDefinition.add_member(:sns_destination, Shapes::ShapeRef.new(shape: SnsDestination, location_name: "SnsDestination"))
    EventDestinationDefinition.add_member(:pinpoint_destination, Shapes::ShapeRef.new(shape: PinpointDestination, location_name: "PinpointDestination"))
    EventDestinationDefinition.struct_class = Types::EventDestinationDefinition

    EventDestinations.member = Shapes::ShapeRef.new(shape: EventDestination)

    EventTypes.member = Shapes::ShapeRef.new(shape: EventType)

    GetAccountRequest.struct_class = Types::GetAccountRequest

    GetAccountResponse.add_member(:send_quota, Shapes::ShapeRef.new(shape: SendQuota, location_name: "SendQuota"))
    GetAccountResponse.add_member(:sending_enabled, Shapes::ShapeRef.new(shape: Enabled, location_name: "SendingEnabled"))
    GetAccountResponse.add_member(:dedicated_ip_auto_warmup_enabled, Shapes::ShapeRef.new(shape: Enabled, location_name: "DedicatedIpAutoWarmupEnabled"))
    GetAccountResponse.add_member(:enforcement_status, Shapes::ShapeRef.new(shape: GeneralEnforcementStatus, location_name: "EnforcementStatus"))
    GetAccountResponse.add_member(:production_access_enabled, Shapes::ShapeRef.new(shape: Enabled, location_name: "ProductionAccessEnabled"))
    GetAccountResponse.struct_class = Types::GetAccountResponse

    GetConfigurationSetEventDestinationsRequest.add_member(:configuration_set_name, Shapes::ShapeRef.new(shape: ConfigurationSetName, required: true, location: "uri", location_name: "ConfigurationSetName"))
    GetConfigurationSetEventDestinationsRequest.struct_class = Types::GetConfigurationSetEventDestinationsRequest

    GetConfigurationSetEventDestinationsResponse.add_member(:event_destinations, Shapes::ShapeRef.new(shape: EventDestinations, location_name: "EventDestinations"))
    GetConfigurationSetEventDestinationsResponse.struct_class = Types::GetConfigurationSetEventDestinationsResponse

    GetConfigurationSetRequest.add_member(:configuration_set_name, Shapes::ShapeRef.new(shape: ConfigurationSetName, required: true, location: "uri", location_name: "ConfigurationSetName"))
    GetConfigurationSetRequest.struct_class = Types::GetConfigurationSetRequest

    GetConfigurationSetResponse.add_member(:configuration_set_name, Shapes::ShapeRef.new(shape: ConfigurationSetName, location_name: "ConfigurationSetName"))
    GetConfigurationSetResponse.add_member(:tracking_options, Shapes::ShapeRef.new(shape: TrackingOptions, location_name: "TrackingOptions"))
    GetConfigurationSetResponse.add_member(:delivery_options, Shapes::ShapeRef.new(shape: DeliveryOptions, location_name: "DeliveryOptions"))
    GetConfigurationSetResponse.add_member(:reputation_options, Shapes::ShapeRef.new(shape: ReputationOptions, location_name: "ReputationOptions"))
    GetConfigurationSetResponse.add_member(:sending_options, Shapes::ShapeRef.new(shape: SendingOptions, location_name: "SendingOptions"))
    GetConfigurationSetResponse.struct_class = Types::GetConfigurationSetResponse

    GetDedicatedIpRequest.add_member(:ip, Shapes::ShapeRef.new(shape: Ip, required: true, location: "uri", location_name: "IP"))
    GetDedicatedIpRequest.struct_class = Types::GetDedicatedIpRequest

    GetDedicatedIpResponse.add_member(:dedicated_ip, Shapes::ShapeRef.new(shape: DedicatedIp, location_name: "DedicatedIp"))
    GetDedicatedIpResponse.struct_class = Types::GetDedicatedIpResponse

    GetDedicatedIpsRequest.add_member(:pool_name, Shapes::ShapeRef.new(shape: PoolName, location_name: "PoolName"))
    GetDedicatedIpsRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "NextToken"))
    GetDedicatedIpsRequest.add_member(:page_size, Shapes::ShapeRef.new(shape: MaxItems, location_name: "PageSize"))
    GetDedicatedIpsRequest.struct_class = Types::GetDedicatedIpsRequest

    GetDedicatedIpsResponse.add_member(:dedicated_ips, Shapes::ShapeRef.new(shape: DedicatedIpList, location_name: "DedicatedIps"))
    GetDedicatedIpsResponse.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "NextToken"))
    GetDedicatedIpsResponse.struct_class = Types::GetDedicatedIpsResponse

    GetEmailIdentityRequest.add_member(:email_identity, Shapes::ShapeRef.new(shape: Identity, required: true, location: "uri", location_name: "EmailIdentity"))
    GetEmailIdentityRequest.struct_class = Types::GetEmailIdentityRequest

    GetEmailIdentityResponse.add_member(:identity_type, Shapes::ShapeRef.new(shape: IdentityType, location_name: "IdentityType"))
    GetEmailIdentityResponse.add_member(:feedback_forwarding_status, Shapes::ShapeRef.new(shape: Enabled, location_name: "FeedbackForwardingStatus"))
    GetEmailIdentityResponse.add_member(:verified_for_sending_status, Shapes::ShapeRef.new(shape: Enabled, location_name: "VerifiedForSendingStatus"))
    GetEmailIdentityResponse.add_member(:dkim_attributes, Shapes::ShapeRef.new(shape: DkimAttributes, location_name: "DkimAttributes"))
    GetEmailIdentityResponse.add_member(:mail_from_attributes, Shapes::ShapeRef.new(shape: MailFromAttributes, location_name: "MailFromAttributes"))
    GetEmailIdentityResponse.struct_class = Types::GetEmailIdentityResponse

    IdentityInfo.add_member(:identity_type, Shapes::ShapeRef.new(shape: IdentityType, location_name: "IdentityType"))
    IdentityInfo.add_member(:identity_name, Shapes::ShapeRef.new(shape: Identity, location_name: "IdentityName"))
    IdentityInfo.add_member(:sending_enabled, Shapes::ShapeRef.new(shape: Enabled, location_name: "SendingEnabled"))
    IdentityInfo.struct_class = Types::IdentityInfo

    IdentityInfoList.member = Shapes::ShapeRef.new(shape: IdentityInfo)

    KinesisFirehoseDestination.add_member(:iam_role_arn, Shapes::ShapeRef.new(shape: AmazonResourceName, required: true, location_name: "IamRoleArn"))
    KinesisFirehoseDestination.add_member(:delivery_stream_arn, Shapes::ShapeRef.new(shape: AmazonResourceName, required: true, location_name: "DeliveryStreamArn"))
    KinesisFirehoseDestination.struct_class = Types::KinesisFirehoseDestination

    ListConfigurationSetsRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "NextToken"))
    ListConfigurationSetsRequest.add_member(:page_size, Shapes::ShapeRef.new(shape: MaxItems, location_name: "PageSize"))
    ListConfigurationSetsRequest.struct_class = Types::ListConfigurationSetsRequest

    ListConfigurationSetsResponse.add_member(:configuration_sets, Shapes::ShapeRef.new(shape: ConfigurationSetNameList, location_name: "ConfigurationSets"))
    ListConfigurationSetsResponse.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "NextToken"))
    ListConfigurationSetsResponse.struct_class = Types::ListConfigurationSetsResponse

    ListDedicatedIpPoolsRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "NextToken"))
    ListDedicatedIpPoolsRequest.add_member(:page_size, Shapes::ShapeRef.new(shape: MaxItems, location_name: "PageSize"))
    ListDedicatedIpPoolsRequest.struct_class = Types::ListDedicatedIpPoolsRequest

    ListDedicatedIpPoolsResponse.add_member(:dedicated_ip_pools, Shapes::ShapeRef.new(shape: ListOfDedicatedIpPools, location_name: "DedicatedIpPools"))
    ListDedicatedIpPoolsResponse.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "NextToken"))
    ListDedicatedIpPoolsResponse.struct_class = Types::ListDedicatedIpPoolsResponse

    ListEmailIdentitiesRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "NextToken"))
    ListEmailIdentitiesRequest.add_member(:page_size, Shapes::ShapeRef.new(shape: MaxItems, location_name: "PageSize"))
    ListEmailIdentitiesRequest.struct_class = Types::ListEmailIdentitiesRequest

    ListEmailIdentitiesResponse.add_member(:email_identities, Shapes::ShapeRef.new(shape: IdentityInfoList, location_name: "EmailIdentities"))
    ListEmailIdentitiesResponse.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "NextToken"))
    ListEmailIdentitiesResponse.struct_class = Types::ListEmailIdentitiesResponse

    ListOfDedicatedIpPools.member = Shapes::ShapeRef.new(shape: PoolName)

    MailFromAttributes.add_member(:mail_from_domain, Shapes::ShapeRef.new(shape: MailFromDomainName, required: true, location_name: "MailFromDomain"))
    MailFromAttributes.add_member(:mail_from_domain_status, Shapes::ShapeRef.new(shape: MailFromDomainStatus, required: true, location_name: "MailFromDomainStatus"))
    MailFromAttributes.add_member(:behavior_on_mx_failure, Shapes::ShapeRef.new(shape: BehaviorOnMxFailure, required: true, location_name: "BehaviorOnMxFailure"))
    MailFromAttributes.struct_class = Types::MailFromAttributes

    Message.add_member(:subject, Shapes::ShapeRef.new(shape: Content, required: true, location_name: "Subject"))
    Message.add_member(:body, Shapes::ShapeRef.new(shape: Body, required: true, location_name: "Body"))
    Message.struct_class = Types::Message

    MessageTag.add_member(:name, Shapes::ShapeRef.new(shape: MessageTagName, required: true, location_name: "Name"))
    MessageTag.add_member(:value, Shapes::ShapeRef.new(shape: MessageTagValue, required: true, location_name: "Value"))
    MessageTag.struct_class = Types::MessageTag

    MessageTagList.member = Shapes::ShapeRef.new(shape: MessageTag)

    PinpointDestination.add_member(:application_arn, Shapes::ShapeRef.new(shape: AmazonResourceName, location_name: "ApplicationArn"))
    PinpointDestination.struct_class = Types::PinpointDestination

    PutAccountDedicatedIpWarmupAttributesRequest.add_member(:auto_warmup_enabled, Shapes::ShapeRef.new(shape: Enabled, location_name: "AutoWarmupEnabled"))
    PutAccountDedicatedIpWarmupAttributesRequest.struct_class = Types::PutAccountDedicatedIpWarmupAttributesRequest

    PutAccountDedicatedIpWarmupAttributesResponse.struct_class = Types::PutAccountDedicatedIpWarmupAttributesResponse

    PutAccountSendingAttributesRequest.add_member(:sending_enabled, Shapes::ShapeRef.new(shape: Enabled, location_name: "SendingEnabled"))
    PutAccountSendingAttributesRequest.struct_class = Types::PutAccountSendingAttributesRequest

    PutAccountSendingAttributesResponse.struct_class = Types::PutAccountSendingAttributesResponse

    PutConfigurationSetDeliveryOptionsRequest.add_member(:configuration_set_name, Shapes::ShapeRef.new(shape: ConfigurationSetName, required: true, location: "uri", location_name: "ConfigurationSetName"))
    PutConfigurationSetDeliveryOptionsRequest.add_member(:sending_pool_name, Shapes::ShapeRef.new(shape: SendingPoolName, location_name: "SendingPoolName"))
    PutConfigurationSetDeliveryOptionsRequest.struct_class = Types::PutConfigurationSetDeliveryOptionsRequest

    PutConfigurationSetDeliveryOptionsResponse.struct_class = Types::PutConfigurationSetDeliveryOptionsResponse

    PutConfigurationSetReputationOptionsRequest.add_member(:configuration_set_name, Shapes::ShapeRef.new(shape: ConfigurationSetName, required: true, location: "uri", location_name: "ConfigurationSetName"))
    PutConfigurationSetReputationOptionsRequest.add_member(:reputation_metrics_enabled, Shapes::ShapeRef.new(shape: Enabled, location_name: "ReputationMetricsEnabled"))
    PutConfigurationSetReputationOptionsRequest.struct_class = Types::PutConfigurationSetReputationOptionsRequest

    PutConfigurationSetReputationOptionsResponse.struct_class = Types::PutConfigurationSetReputationOptionsResponse

    PutConfigurationSetSendingOptionsRequest.add_member(:configuration_set_name, Shapes::ShapeRef.new(shape: ConfigurationSetName, required: true, location: "uri", location_name: "ConfigurationSetName"))
    PutConfigurationSetSendingOptionsRequest.add_member(:sending_enabled, Shapes::ShapeRef.new(shape: Enabled, location_name: "SendingEnabled"))
    PutConfigurationSetSendingOptionsRequest.struct_class = Types::PutConfigurationSetSendingOptionsRequest

    PutConfigurationSetSendingOptionsResponse.struct_class = Types::PutConfigurationSetSendingOptionsResponse

    PutConfigurationSetTrackingOptionsRequest.add_member(:configuration_set_name, Shapes::ShapeRef.new(shape: ConfigurationSetName, required: true, location: "uri", location_name: "ConfigurationSetName"))
    PutConfigurationSetTrackingOptionsRequest.add_member(:custom_redirect_domain, Shapes::ShapeRef.new(shape: CustomRedirectDomain, location_name: "CustomRedirectDomain"))
    PutConfigurationSetTrackingOptionsRequest.struct_class = Types::PutConfigurationSetTrackingOptionsRequest

    PutConfigurationSetTrackingOptionsResponse.struct_class = Types::PutConfigurationSetTrackingOptionsResponse

    PutDedicatedIpInPoolRequest.add_member(:ip, Shapes::ShapeRef.new(shape: Ip, required: true, location: "uri", location_name: "IP"))
    PutDedicatedIpInPoolRequest.add_member(:destination_pool_name, Shapes::ShapeRef.new(shape: PoolName, required: true, location_name: "DestinationPoolName"))
    PutDedicatedIpInPoolRequest.struct_class = Types::PutDedicatedIpInPoolRequest

    PutDedicatedIpInPoolResponse.struct_class = Types::PutDedicatedIpInPoolResponse

    PutDedicatedIpWarmupAttributesRequest.add_member(:ip, Shapes::ShapeRef.new(shape: Ip, required: true, location: "uri", location_name: "IP"))
    PutDedicatedIpWarmupAttributesRequest.add_member(:warmup_percentage, Shapes::ShapeRef.new(shape: Percentage100Wrapper, required: true, location_name: "WarmupPercentage"))
    PutDedicatedIpWarmupAttributesRequest.struct_class = Types::PutDedicatedIpWarmupAttributesRequest

    PutDedicatedIpWarmupAttributesResponse.struct_class = Types::PutDedicatedIpWarmupAttributesResponse

    PutEmailIdentityDkimAttributesRequest.add_member(:email_identity, Shapes::ShapeRef.new(shape: Identity, required: true, location: "uri", location_name: "EmailIdentity"))
    PutEmailIdentityDkimAttributesRequest.add_member(:signing_enabled, Shapes::ShapeRef.new(shape: Enabled, location_name: "SigningEnabled"))
    PutEmailIdentityDkimAttributesRequest.struct_class = Types::PutEmailIdentityDkimAttributesRequest

    PutEmailIdentityDkimAttributesResponse.struct_class = Types::PutEmailIdentityDkimAttributesResponse

    PutEmailIdentityFeedbackAttributesRequest.add_member(:email_identity, Shapes::ShapeRef.new(shape: Identity, required: true, location: "uri", location_name: "EmailIdentity"))
    PutEmailIdentityFeedbackAttributesRequest.add_member(:email_forwarding_enabled, Shapes::ShapeRef.new(shape: Enabled, location_name: "EmailForwardingEnabled"))
    PutEmailIdentityFeedbackAttributesRequest.struct_class = Types::PutEmailIdentityFeedbackAttributesRequest

    PutEmailIdentityFeedbackAttributesResponse.struct_class = Types::PutEmailIdentityFeedbackAttributesResponse

    PutEmailIdentityMailFromAttributesRequest.add_member(:email_identity, Shapes::ShapeRef.new(shape: Identity, required: true, location: "uri", location_name: "EmailIdentity"))
    PutEmailIdentityMailFromAttributesRequest.add_member(:mail_from_domain, Shapes::ShapeRef.new(shape: MailFromDomainName, location_name: "MailFromDomain"))
    PutEmailIdentityMailFromAttributesRequest.add_member(:behavior_on_mx_failure, Shapes::ShapeRef.new(shape: BehaviorOnMxFailure, location_name: "BehaviorOnMxFailure"))
    PutEmailIdentityMailFromAttributesRequest.struct_class = Types::PutEmailIdentityMailFromAttributesRequest

    PutEmailIdentityMailFromAttributesResponse.struct_class = Types::PutEmailIdentityMailFromAttributesResponse

    RawMessage.add_member(:data, Shapes::ShapeRef.new(shape: RawMessageData, required: true, location_name: "Data"))
    RawMessage.struct_class = Types::RawMessage

    ReputationOptions.add_member(:reputation_metrics_enabled, Shapes::ShapeRef.new(shape: Enabled, location_name: "ReputationMetricsEnabled"))
    ReputationOptions.add_member(:last_fresh_start, Shapes::ShapeRef.new(shape: LastFreshStart, location_name: "LastFreshStart"))
    ReputationOptions.struct_class = Types::ReputationOptions

    SendEmailRequest.add_member(:from_email_address, Shapes::ShapeRef.new(shape: EmailAddress, location_name: "FromEmailAddress"))
    SendEmailRequest.add_member(:destination, Shapes::ShapeRef.new(shape: Destination, required: true, location_name: "Destination"))
    SendEmailRequest.add_member(:reply_to_addresses, Shapes::ShapeRef.new(shape: EmailAddressList, location_name: "ReplyToAddresses"))
    SendEmailRequest.add_member(:feedback_forwarding_email_address, Shapes::ShapeRef.new(shape: EmailAddress, location_name: "FeedbackForwardingEmailAddress"))
    SendEmailRequest.add_member(:content, Shapes::ShapeRef.new(shape: EmailContent, required: true, location_name: "Content"))
    SendEmailRequest.add_member(:email_tags, Shapes::ShapeRef.new(shape: MessageTagList, location_name: "EmailTags"))
    SendEmailRequest.add_member(:configuration_set_name, Shapes::ShapeRef.new(shape: ConfigurationSetName, location_name: "ConfigurationSetName"))
    SendEmailRequest.struct_class = Types::SendEmailRequest

    SendEmailResponse.add_member(:message_id, Shapes::ShapeRef.new(shape: OutboundMessageId, location_name: "MessageId"))
    SendEmailResponse.struct_class = Types::SendEmailResponse

    SendQuota.add_member(:max_24_hour_send, Shapes::ShapeRef.new(shape: Max24HourSend, location_name: "Max24HourSend"))
    SendQuota.add_member(:max_send_rate, Shapes::ShapeRef.new(shape: MaxSendRate, location_name: "MaxSendRate"))
    SendQuota.add_member(:sent_last_24_hours, Shapes::ShapeRef.new(shape: SentLast24Hours, location_name: "SentLast24Hours"))
    SendQuota.struct_class = Types::SendQuota

    SendingOptions.add_member(:sending_enabled, Shapes::ShapeRef.new(shape: Enabled, location_name: "SendingEnabled"))
    SendingOptions.struct_class = Types::SendingOptions

    SnsDestination.add_member(:topic_arn, Shapes::ShapeRef.new(shape: AmazonResourceName, required: true, location_name: "TopicArn"))
    SnsDestination.struct_class = Types::SnsDestination

    TrackingOptions.add_member(:custom_redirect_domain, Shapes::ShapeRef.new(shape: CustomRedirectDomain, required: true, location_name: "CustomRedirectDomain"))
    TrackingOptions.struct_class = Types::TrackingOptions

    UpdateConfigurationSetEventDestinationRequest.add_member(:configuration_set_name, Shapes::ShapeRef.new(shape: ConfigurationSetName, required: true, location: "uri", location_name: "ConfigurationSetName"))
    UpdateConfigurationSetEventDestinationRequest.add_member(:event_destination_name, Shapes::ShapeRef.new(shape: EventDestinationName, required: true, location: "uri", location_name: "EventDestinationName"))
    UpdateConfigurationSetEventDestinationRequest.add_member(:event_destination, Shapes::ShapeRef.new(shape: EventDestinationDefinition, required: true, location_name: "EventDestination"))
    UpdateConfigurationSetEventDestinationRequest.struct_class = Types::UpdateConfigurationSetEventDestinationRequest

    UpdateConfigurationSetEventDestinationResponse.struct_class = Types::UpdateConfigurationSetEventDestinationResponse


    # @api private
    API = Seahorse::Model::Api.new.tap do |api|

      api.version = "2018-07-26"

      api.metadata = {
        "apiVersion" => "2018-07-26",
        "endpointPrefix" => "email",
        "jsonVersion" => "1.1",
        "protocol" => "rest-json",
        "serviceAbbreviation" => "Pinpoint Email",
        "serviceFullName" => "Amazon Pinpoint Email Service",
        "serviceId" => "Pinpoint Email",
        "signatureVersion" => "v4",
        "signingName" => "ses",
        "targetPrefix" => "com.amazonaws.services.pinpoint.email",
        "uid" => "pinpoint-email-2018-07-26",
      }

      api.add_operation(:create_configuration_set, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CreateConfigurationSet"
        o.http_method = "POST"
        o.http_request_uri = "/v1/email/configuration-sets"
        o.input = Shapes::ShapeRef.new(shape: CreateConfigurationSetRequest)
        o.output = Shapes::ShapeRef.new(shape: CreateConfigurationSetResponse)
        o.errors << Shapes::ShapeRef.new(shape: AlreadyExistsException)
        o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
        o.errors << Shapes::ShapeRef.new(shape: LimitExceededException)
        o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
      end)

      api.add_operation(:create_configuration_set_event_destination, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CreateConfigurationSetEventDestination"
        o.http_method = "POST"
        o.http_request_uri = "/v1/email/configuration-sets/{ConfigurationSetName}/event-destinations"
        o.input = Shapes::ShapeRef.new(shape: CreateConfigurationSetEventDestinationRequest)
        o.output = Shapes::ShapeRef.new(shape: CreateConfigurationSetEventDestinationResponse)
        o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: AlreadyExistsException)
        o.errors << Shapes::ShapeRef.new(shape: LimitExceededException)
        o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
        o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
      end)

      api.add_operation(:create_dedicated_ip_pool, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CreateDedicatedIpPool"
        o.http_method = "POST"
        o.http_request_uri = "/v1/email/dedicated-ip-pools"
        o.input = Shapes::ShapeRef.new(shape: CreateDedicatedIpPoolRequest)
        o.output = Shapes::ShapeRef.new(shape: CreateDedicatedIpPoolResponse)
        o.errors << Shapes::ShapeRef.new(shape: AlreadyExistsException)
        o.errors << Shapes::ShapeRef.new(shape: LimitExceededException)
        o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
        o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
      end)

      api.add_operation(:create_email_identity, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CreateEmailIdentity"
        o.http_method = "POST"
        o.http_request_uri = "/v1/email/identities"
        o.input = Shapes::ShapeRef.new(shape: CreateEmailIdentityRequest)
        o.output = Shapes::ShapeRef.new(shape: CreateEmailIdentityResponse)
        o.errors << Shapes::ShapeRef.new(shape: LimitExceededException)
        o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
        o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
      end)

      api.add_operation(:delete_configuration_set, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteConfigurationSet"
        o.http_method = "DELETE"
        o.http_request_uri = "/v1/email/configuration-sets/{ConfigurationSetName}"
        o.input = Shapes::ShapeRef.new(shape: DeleteConfigurationSetRequest)
        o.output = Shapes::ShapeRef.new(shape: DeleteConfigurationSetResponse)
        o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
        o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
      end)

      api.add_operation(:delete_configuration_set_event_destination, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteConfigurationSetEventDestination"
        o.http_method = "DELETE"
        o.http_request_uri = "/v1/email/configuration-sets/{ConfigurationSetName}/event-destinations/{EventDestinationName}"
        o.input = Shapes::ShapeRef.new(shape: DeleteConfigurationSetEventDestinationRequest)
        o.output = Shapes::ShapeRef.new(shape: DeleteConfigurationSetEventDestinationResponse)
        o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
        o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
      end)

      api.add_operation(:delete_dedicated_ip_pool, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteDedicatedIpPool"
        o.http_method = "DELETE"
        o.http_request_uri = "/v1/email/dedicated-ip-pools/{PoolName}"
        o.input = Shapes::ShapeRef.new(shape: DeleteDedicatedIpPoolRequest)
        o.output = Shapes::ShapeRef.new(shape: DeleteDedicatedIpPoolResponse)
        o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
        o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
      end)

      api.add_operation(:delete_email_identity, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteEmailIdentity"
        o.http_method = "DELETE"
        o.http_request_uri = "/v1/email/identities/{EmailIdentity}"
        o.input = Shapes::ShapeRef.new(shape: DeleteEmailIdentityRequest)
        o.output = Shapes::ShapeRef.new(shape: DeleteEmailIdentityResponse)
        o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
        o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
      end)

      api.add_operation(:get_account, Seahorse::Model::Operation.new.tap do |o|
        o.name = "GetAccount"
        o.http_method = "GET"
        o.http_request_uri = "/v1/email/account"
        o.input = Shapes::ShapeRef.new(shape: GetAccountRequest)
        o.output = Shapes::ShapeRef.new(shape: GetAccountResponse)
        o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
        o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
      end)

      api.add_operation(:get_configuration_set, Seahorse::Model::Operation.new.tap do |o|
        o.name = "GetConfigurationSet"
        o.http_method = "GET"
        o.http_request_uri = "/v1/email/configuration-sets/{ConfigurationSetName}"
        o.input = Shapes::ShapeRef.new(shape: GetConfigurationSetRequest)
        o.output = Shapes::ShapeRef.new(shape: GetConfigurationSetResponse)
        o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
        o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
      end)

      api.add_operation(:get_configuration_set_event_destinations, Seahorse::Model::Operation.new.tap do |o|
        o.name = "GetConfigurationSetEventDestinations"
        o.http_method = "GET"
        o.http_request_uri = "/v1/email/configuration-sets/{ConfigurationSetName}/event-destinations"
        o.input = Shapes::ShapeRef.new(shape: GetConfigurationSetEventDestinationsRequest)
        o.output = Shapes::ShapeRef.new(shape: GetConfigurationSetEventDestinationsResponse)
        o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
        o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
      end)

      api.add_operation(:get_dedicated_ip, Seahorse::Model::Operation.new.tap do |o|
        o.name = "GetDedicatedIp"
        o.http_method = "GET"
        o.http_request_uri = "/v1/email/dedicated-ips/{IP}"
        o.input = Shapes::ShapeRef.new(shape: GetDedicatedIpRequest)
        o.output = Shapes::ShapeRef.new(shape: GetDedicatedIpResponse)
        o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
        o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
      end)

      api.add_operation(:get_dedicated_ips, Seahorse::Model::Operation.new.tap do |o|
        o.name = "GetDedicatedIps"
        o.http_method = "GET"
        o.http_request_uri = "/v1/email/dedicated-ips"
        o.input = Shapes::ShapeRef.new(shape: GetDedicatedIpsRequest)
        o.output = Shapes::ShapeRef.new(shape: GetDedicatedIpsResponse)
        o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
        o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
        o[:pager] = Aws::Pager.new(
          limit_key: "page_size",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:get_email_identity, Seahorse::Model::Operation.new.tap do |o|
        o.name = "GetEmailIdentity"
        o.http_method = "GET"
        o.http_request_uri = "/v1/email/identities/{EmailIdentity}"
        o.input = Shapes::ShapeRef.new(shape: GetEmailIdentityRequest)
        o.output = Shapes::ShapeRef.new(shape: GetEmailIdentityResponse)
        o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
        o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
      end)

      api.add_operation(:list_configuration_sets, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ListConfigurationSets"
        o.http_method = "GET"
        o.http_request_uri = "/v1/email/configuration-sets"
        o.input = Shapes::ShapeRef.new(shape: ListConfigurationSetsRequest)
        o.output = Shapes::ShapeRef.new(shape: ListConfigurationSetsResponse)
        o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
        o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
        o[:pager] = Aws::Pager.new(
          limit_key: "page_size",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:list_dedicated_ip_pools, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ListDedicatedIpPools"
        o.http_method = "GET"
        o.http_request_uri = "/v1/email/dedicated-ip-pools"
        o.input = Shapes::ShapeRef.new(shape: ListDedicatedIpPoolsRequest)
        o.output = Shapes::ShapeRef.new(shape: ListDedicatedIpPoolsResponse)
        o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
        o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
        o[:pager] = Aws::Pager.new(
          limit_key: "page_size",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:list_email_identities, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ListEmailIdentities"
        o.http_method = "GET"
        o.http_request_uri = "/v1/email/identities"
        o.input = Shapes::ShapeRef.new(shape: ListEmailIdentitiesRequest)
        o.output = Shapes::ShapeRef.new(shape: ListEmailIdentitiesResponse)
        o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
        o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
        o[:pager] = Aws::Pager.new(
          limit_key: "page_size",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:put_account_dedicated_ip_warmup_attributes, Seahorse::Model::Operation.new.tap do |o|
        o.name = "PutAccountDedicatedIpWarmupAttributes"
        o.http_method = "PUT"
        o.http_request_uri = "/v1/email/account/dedicated-ips/warmup"
        o.input = Shapes::ShapeRef.new(shape: PutAccountDedicatedIpWarmupAttributesRequest)
        o.output = Shapes::ShapeRef.new(shape: PutAccountDedicatedIpWarmupAttributesResponse)
        o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
        o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
      end)

      api.add_operation(:put_account_sending_attributes, Seahorse::Model::Operation.new.tap do |o|
        o.name = "PutAccountSendingAttributes"
        o.http_method = "PUT"
        o.http_request_uri = "/v1/email/account/sending"
        o.input = Shapes::ShapeRef.new(shape: PutAccountSendingAttributesRequest)
        o.output = Shapes::ShapeRef.new(shape: PutAccountSendingAttributesResponse)
        o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
        o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
      end)

      api.add_operation(:put_configuration_set_delivery_options, Seahorse::Model::Operation.new.tap do |o|
        o.name = "PutConfigurationSetDeliveryOptions"
        o.http_method = "PUT"
        o.http_request_uri = "/v1/email/configuration-sets/{ConfigurationSetName}/delivery-options"
        o.input = Shapes::ShapeRef.new(shape: PutConfigurationSetDeliveryOptionsRequest)
        o.output = Shapes::ShapeRef.new(shape: PutConfigurationSetDeliveryOptionsResponse)
        o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
        o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
      end)

      api.add_operation(:put_configuration_set_reputation_options, Seahorse::Model::Operation.new.tap do |o|
        o.name = "PutConfigurationSetReputationOptions"
        o.http_method = "PUT"
        o.http_request_uri = "/v1/email/configuration-sets/{ConfigurationSetName}/reputation-options"
        o.input = Shapes::ShapeRef.new(shape: PutConfigurationSetReputationOptionsRequest)
        o.output = Shapes::ShapeRef.new(shape: PutConfigurationSetReputationOptionsResponse)
        o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
        o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
      end)

      api.add_operation(:put_configuration_set_sending_options, Seahorse::Model::Operation.new.tap do |o|
        o.name = "PutConfigurationSetSendingOptions"
        o.http_method = "PUT"
        o.http_request_uri = "/v1/email/configuration-sets/{ConfigurationSetName}/sending"
        o.input = Shapes::ShapeRef.new(shape: PutConfigurationSetSendingOptionsRequest)
        o.output = Shapes::ShapeRef.new(shape: PutConfigurationSetSendingOptionsResponse)
        o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
        o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
      end)

      api.add_operation(:put_configuration_set_tracking_options, Seahorse::Model::Operation.new.tap do |o|
        o.name = "PutConfigurationSetTrackingOptions"
        o.http_method = "PUT"
        o.http_request_uri = "/v1/email/configuration-sets/{ConfigurationSetName}/tracking-options"
        o.input = Shapes::ShapeRef.new(shape: PutConfigurationSetTrackingOptionsRequest)
        o.output = Shapes::ShapeRef.new(shape: PutConfigurationSetTrackingOptionsResponse)
        o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
        o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
      end)

      api.add_operation(:put_dedicated_ip_in_pool, Seahorse::Model::Operation.new.tap do |o|
        o.name = "PutDedicatedIpInPool"
        o.http_method = "PUT"
        o.http_request_uri = "/v1/email/dedicated-ips/{IP}/pool"
        o.input = Shapes::ShapeRef.new(shape: PutDedicatedIpInPoolRequest)
        o.output = Shapes::ShapeRef.new(shape: PutDedicatedIpInPoolResponse)
        o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
        o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
      end)

      api.add_operation(:put_dedicated_ip_warmup_attributes, Seahorse::Model::Operation.new.tap do |o|
        o.name = "PutDedicatedIpWarmupAttributes"
        o.http_method = "PUT"
        o.http_request_uri = "/v1/email/dedicated-ips/{IP}/warmup"
        o.input = Shapes::ShapeRef.new(shape: PutDedicatedIpWarmupAttributesRequest)
        o.output = Shapes::ShapeRef.new(shape: PutDedicatedIpWarmupAttributesResponse)
        o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
        o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
      end)

      api.add_operation(:put_email_identity_dkim_attributes, Seahorse::Model::Operation.new.tap do |o|
        o.name = "PutEmailIdentityDkimAttributes"
        o.http_method = "PUT"
        o.http_request_uri = "/v1/email/identities/{EmailIdentity}/dkim"
        o.input = Shapes::ShapeRef.new(shape: PutEmailIdentityDkimAttributesRequest)
        o.output = Shapes::ShapeRef.new(shape: PutEmailIdentityDkimAttributesResponse)
        o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
        o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
      end)

      api.add_operation(:put_email_identity_feedback_attributes, Seahorse::Model::Operation.new.tap do |o|
        o.name = "PutEmailIdentityFeedbackAttributes"
        o.http_method = "PUT"
        o.http_request_uri = "/v1/email/identities/{EmailIdentity}/feedback"
        o.input = Shapes::ShapeRef.new(shape: PutEmailIdentityFeedbackAttributesRequest)
        o.output = Shapes::ShapeRef.new(shape: PutEmailIdentityFeedbackAttributesResponse)
        o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
        o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
      end)

      api.add_operation(:put_email_identity_mail_from_attributes, Seahorse::Model::Operation.new.tap do |o|
        o.name = "PutEmailIdentityMailFromAttributes"
        o.http_method = "PUT"
        o.http_request_uri = "/v1/email/identities/{EmailIdentity}/mail-from"
        o.input = Shapes::ShapeRef.new(shape: PutEmailIdentityMailFromAttributesRequest)
        o.output = Shapes::ShapeRef.new(shape: PutEmailIdentityMailFromAttributesResponse)
        o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
        o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
      end)

      api.add_operation(:send_email, Seahorse::Model::Operation.new.tap do |o|
        o.name = "SendEmail"
        o.http_method = "POST"
        o.http_request_uri = "/v1/email/outbound-emails"
        o.input = Shapes::ShapeRef.new(shape: SendEmailRequest)
        o.output = Shapes::ShapeRef.new(shape: SendEmailResponse)
        o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
        o.errors << Shapes::ShapeRef.new(shape: LimitExceededException)
        o.errors << Shapes::ShapeRef.new(shape: AccountSuspendedException)
        o.errors << Shapes::ShapeRef.new(shape: SendingPausedException)
        o.errors << Shapes::ShapeRef.new(shape: MessageRejected)
        o.errors << Shapes::ShapeRef.new(shape: MailFromDomainNotVerifiedException)
        o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
      end)

      api.add_operation(:update_configuration_set_event_destination, Seahorse::Model::Operation.new.tap do |o|
        o.name = "UpdateConfigurationSetEventDestination"
        o.http_method = "PUT"
        o.http_request_uri = "/v1/email/configuration-sets/{ConfigurationSetName}/event-destinations/{EventDestinationName}"
        o.input = Shapes::ShapeRef.new(shape: UpdateConfigurationSetEventDestinationRequest)
        o.output = Shapes::ShapeRef.new(shape: UpdateConfigurationSetEventDestinationResponse)
        o.errors << Shapes::ShapeRef.new(shape: NotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: TooManyRequestsException)
        o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
      end)
    end

  end
end
