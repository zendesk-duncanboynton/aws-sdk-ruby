# frozen_string_literal: true

# WARNING ABOUT GENERATED CODE
#
# This file is generated. See the contributing guide for more information:
# https://github.com/aws/aws-sdk-ruby/blob/version-3/CONTRIBUTING.md
#
# WARNING ABOUT GENERATED CODE

module Aws::BillingConductor
  class EndpointProvider
    def initialize(rule_set = nil)
      @@rule_set ||= begin
        endpoint_rules = Aws::Json.load(Base64.decode64(RULES))
        Aws::Endpoints::RuleSet.new(
          version: endpoint_rules['version'],
          service_id: endpoint_rules['serviceId'],
          parameters: endpoint_rules['parameters'],
          rules: endpoint_rules['rules']
        )
      end
      @provider = Aws::Endpoints::RulesProvider.new(rule_set || @@rule_set)
    end

    def resolve_endpoint(parameters)
      @provider.resolve_endpoint(parameters)
    end

    # @api private
    RULES = <<-JSON
eyJ2ZXJzaW9uIjoiMS4wIiwicGFyYW1ldGVycyI6eyJSZWdpb24iOnsiYnVp
bHRJbiI6IkFXUzo6UmVnaW9uIiwicmVxdWlyZWQiOmZhbHNlLCJkb2N1bWVu
dGF0aW9uIjoiVGhlIEFXUyByZWdpb24gdXNlZCB0byBkaXNwYXRjaCB0aGUg
cmVxdWVzdC4iLCJ0eXBlIjoiU3RyaW5nIn0sIlVzZUR1YWxTdGFjayI6eyJi
dWlsdEluIjoiQVdTOjpVc2VEdWFsU3RhY2siLCJyZXF1aXJlZCI6dHJ1ZSwi
ZGVmYXVsdCI6ZmFsc2UsImRvY3VtZW50YXRpb24iOiJXaGVuIHRydWUsIHVz
ZSB0aGUgZHVhbC1zdGFjayBlbmRwb2ludC4gSWYgdGhlIGNvbmZpZ3VyZWQg
ZW5kcG9pbnQgZG9lcyBub3Qgc3VwcG9ydCBkdWFsLXN0YWNrLCBkaXNwYXRj
aGluZyB0aGUgcmVxdWVzdCBNQVkgcmV0dXJuIGFuIGVycm9yLiIsInR5cGUi
OiJCb29sZWFuIn0sIlVzZUZJUFMiOnsiYnVpbHRJbiI6IkFXUzo6VXNlRklQ
UyIsInJlcXVpcmVkIjp0cnVlLCJkZWZhdWx0IjpmYWxzZSwiZG9jdW1lbnRh
dGlvbiI6IldoZW4gdHJ1ZSwgc2VuZCB0aGlzIHJlcXVlc3QgdG8gdGhlIEZJ
UFMtY29tcGxpYW50IHJlZ2lvbmFsIGVuZHBvaW50LiBJZiB0aGUgY29uZmln
dXJlZCBlbmRwb2ludCBkb2VzIG5vdCBoYXZlIGEgRklQUyBjb21wbGlhbnQg
ZW5kcG9pbnQsIGRpc3BhdGNoaW5nIHRoZSByZXF1ZXN0IHdpbGwgcmV0dXJu
IGFuIGVycm9yLiIsInR5cGUiOiJCb29sZWFuIn0sIkVuZHBvaW50Ijp7ImJ1
aWx0SW4iOiJTREs6OkVuZHBvaW50IiwicmVxdWlyZWQiOmZhbHNlLCJkb2N1
bWVudGF0aW9uIjoiT3ZlcnJpZGUgdGhlIGVuZHBvaW50IHVzZWQgdG8gc2Vu
ZCB0aGlzIHJlcXVlc3QiLCJ0eXBlIjoiU3RyaW5nIn19LCJydWxlcyI6W3si
Y29uZGl0aW9ucyI6W3siZm4iOiJhd3MucGFydGl0aW9uIiwiYXJndiI6W3si
cmVmIjoiUmVnaW9uIn1dLCJhc3NpZ24iOiJQYXJ0aXRpb25SZXN1bHQifV0s
InR5cGUiOiJ0cmVlIiwicnVsZXMiOlt7ImNvbmRpdGlvbnMiOlt7ImZuIjoi
aXNTZXQiLCJhcmd2IjpbeyJyZWYiOiJFbmRwb2ludCJ9XX0seyJmbiI6InBh
cnNlVVJMIiwiYXJndiI6W3sicmVmIjoiRW5kcG9pbnQifV0sImFzc2lnbiI6
InVybCJ9XSwidHlwZSI6InRyZWUiLCJydWxlcyI6W3siY29uZGl0aW9ucyI6
W3siZm4iOiJib29sZWFuRXF1YWxzIiwiYXJndiI6W3sicmVmIjoiVXNlRklQ
UyJ9LHRydWVdfV0sImVycm9yIjoiSW52YWxpZCBDb25maWd1cmF0aW9uOiBG
SVBTIGFuZCBjdXN0b20gZW5kcG9pbnQgYXJlIG5vdCBzdXBwb3J0ZWQiLCJ0
eXBlIjoiZXJyb3IifSx7ImNvbmRpdGlvbnMiOltdLCJ0eXBlIjoidHJlZSIs
InJ1bGVzIjpbeyJjb25kaXRpb25zIjpbeyJmbiI6ImJvb2xlYW5FcXVhbHMi
LCJhcmd2IjpbeyJyZWYiOiJVc2VEdWFsU3RhY2sifSx0cnVlXX1dLCJlcnJv
ciI6IkludmFsaWQgQ29uZmlndXJhdGlvbjogRHVhbHN0YWNrIGFuZCBjdXN0
b20gZW5kcG9pbnQgYXJlIG5vdCBzdXBwb3J0ZWQiLCJ0eXBlIjoiZXJyb3Ii
fSx7ImNvbmRpdGlvbnMiOltdLCJlbmRwb2ludCI6eyJ1cmwiOnsicmVmIjoi
RW5kcG9pbnQifSwicHJvcGVydGllcyI6e30sImhlYWRlcnMiOnt9fSwidHlw
ZSI6ImVuZHBvaW50In1dfV19LHsiY29uZGl0aW9ucyI6W3siZm4iOiJzdHJp
bmdFcXVhbHMiLCJhcmd2IjpbeyJmbiI6ImdldEF0dHIiLCJhcmd2IjpbeyJy
ZWYiOiJQYXJ0aXRpb25SZXN1bHQifSwibmFtZSJdfSwiYXdzIl19XSwidHlw
ZSI6InRyZWUiLCJydWxlcyI6W3siY29uZGl0aW9ucyI6W3siZm4iOiJib29s
ZWFuRXF1YWxzIiwiYXJndiI6W3sicmVmIjoiVXNlRklQUyJ9LHRydWVdfSx7
ImZuIjoiYm9vbGVhbkVxdWFscyIsImFyZ3YiOlt7InJlZiI6IlVzZUR1YWxT
dGFjayJ9LHRydWVdfV0sInR5cGUiOiJ0cmVlIiwicnVsZXMiOlt7ImNvbmRp
dGlvbnMiOlt7ImZuIjoiYm9vbGVhbkVxdWFscyIsImFyZ3YiOlt0cnVlLHsi
Zm4iOiJnZXRBdHRyIiwiYXJndiI6W3sicmVmIjoiUGFydGl0aW9uUmVzdWx0
In0sInN1cHBvcnRzRklQUyJdfV19LHsiZm4iOiJib29sZWFuRXF1YWxzIiwi
YXJndiI6W3RydWUseyJmbiI6ImdldEF0dHIiLCJhcmd2IjpbeyJyZWYiOiJQ
YXJ0aXRpb25SZXN1bHQifSwic3VwcG9ydHNEdWFsU3RhY2siXX1dfV0sInR5
cGUiOiJ0cmVlIiwicnVsZXMiOlt7ImNvbmRpdGlvbnMiOltdLCJlbmRwb2lu
dCI6eyJ1cmwiOiJodHRwczovL2JpbGxpbmdjb25kdWN0b3ItZmlwcy57UmVn
aW9ufS5hcGkuYXdzIiwicHJvcGVydGllcyI6eyJhdXRoU2NoZW1lcyI6W3si
bmFtZSI6InNpZ3Y0Iiwic2lnbmluZ05hbWUiOiJiaWxsaW5nY29uZHVjdG9y
Iiwic2lnbmluZ1JlZ2lvbiI6InVzLWVhc3QtMSJ9XX0sImhlYWRlcnMiOnt9
fSwidHlwZSI6ImVuZHBvaW50In1dfSx7ImNvbmRpdGlvbnMiOltdLCJlcnJv
ciI6IkZJUFMgYW5kIER1YWxTdGFjayBhcmUgZW5hYmxlZCwgYnV0IHRoaXMg
cGFydGl0aW9uIGRvZXMgbm90IHN1cHBvcnQgb25lIG9yIGJvdGgiLCJ0eXBl
IjoiZXJyb3IifV19LHsiY29uZGl0aW9ucyI6W3siZm4iOiJib29sZWFuRXF1
YWxzIiwiYXJndiI6W3sicmVmIjoiVXNlRklQUyJ9LHRydWVdfV0sInR5cGUi
OiJ0cmVlIiwicnVsZXMiOlt7ImNvbmRpdGlvbnMiOlt7ImZuIjoiYm9vbGVh
bkVxdWFscyIsImFyZ3YiOlt0cnVlLHsiZm4iOiJnZXRBdHRyIiwiYXJndiI6
W3sicmVmIjoiUGFydGl0aW9uUmVzdWx0In0sInN1cHBvcnRzRklQUyJdfV19
XSwidHlwZSI6InRyZWUiLCJydWxlcyI6W3siY29uZGl0aW9ucyI6W10sImVu
ZHBvaW50Ijp7InVybCI6Imh0dHBzOi8vYmlsbGluZ2NvbmR1Y3Rvci1maXBz
LntSZWdpb259LmFtYXpvbmF3cy5jb20iLCJwcm9wZXJ0aWVzIjp7ImF1dGhT
Y2hlbWVzIjpbeyJuYW1lIjoic2lndjQiLCJzaWduaW5nTmFtZSI6ImJpbGxp
bmdjb25kdWN0b3IiLCJzaWduaW5nUmVnaW9uIjoidXMtZWFzdC0xIn1dfSwi
aGVhZGVycyI6e319LCJ0eXBlIjoiZW5kcG9pbnQifV19LHsiY29uZGl0aW9u
cyI6W10sImVycm9yIjoiRklQUyBpcyBlbmFibGVkIGJ1dCB0aGlzIHBhcnRp
dGlvbiBkb2VzIG5vdCBzdXBwb3J0IEZJUFMiLCJ0eXBlIjoiZXJyb3IifV19
LHsiY29uZGl0aW9ucyI6W3siZm4iOiJib29sZWFuRXF1YWxzIiwiYXJndiI6
W3sicmVmIjoiVXNlRHVhbFN0YWNrIn0sdHJ1ZV19XSwidHlwZSI6InRyZWUi
LCJydWxlcyI6W3siY29uZGl0aW9ucyI6W3siZm4iOiJib29sZWFuRXF1YWxz
IiwiYXJndiI6W3RydWUseyJmbiI6ImdldEF0dHIiLCJhcmd2IjpbeyJyZWYi
OiJQYXJ0aXRpb25SZXN1bHQifSwic3VwcG9ydHNEdWFsU3RhY2siXX1dfV0s
InR5cGUiOiJ0cmVlIiwicnVsZXMiOlt7ImNvbmRpdGlvbnMiOltdLCJlbmRw
b2ludCI6eyJ1cmwiOiJodHRwczovL2JpbGxpbmdjb25kdWN0b3Iue1JlZ2lv
bn0uYXBpLmF3cyIsInByb3BlcnRpZXMiOnsiYXV0aFNjaGVtZXMiOlt7Im5h
bWUiOiJzaWd2NCIsInNpZ25pbmdOYW1lIjoiYmlsbGluZ2NvbmR1Y3RvciIs
InNpZ25pbmdSZWdpb24iOiJ1cy1lYXN0LTEifV19LCJoZWFkZXJzIjp7fX0s
InR5cGUiOiJlbmRwb2ludCJ9XX0seyJjb25kaXRpb25zIjpbXSwiZXJyb3Ii
OiJEdWFsU3RhY2sgaXMgZW5hYmxlZCBidXQgdGhpcyBwYXJ0aXRpb24gZG9l
cyBub3Qgc3VwcG9ydCBEdWFsU3RhY2siLCJ0eXBlIjoiZXJyb3IifV19LHsi
Y29uZGl0aW9ucyI6W10sImVuZHBvaW50Ijp7InVybCI6Imh0dHBzOi8vYmls
bGluZ2NvbmR1Y3Rvci51cy1lYXN0LTEuYW1hem9uYXdzLmNvbSIsInByb3Bl
cnRpZXMiOnsiYXV0aFNjaGVtZXMiOlt7Im5hbWUiOiJzaWd2NCIsInNpZ25p
bmdOYW1lIjoiYmlsbGluZ2NvbmR1Y3RvciIsInNpZ25pbmdSZWdpb24iOiJ1
cy1lYXN0LTEifV19LCJoZWFkZXJzIjp7fX0sInR5cGUiOiJlbmRwb2ludCJ9
XX0seyJjb25kaXRpb25zIjpbeyJmbiI6ImJvb2xlYW5FcXVhbHMiLCJhcmd2
IjpbeyJyZWYiOiJVc2VGSVBTIn0sdHJ1ZV19LHsiZm4iOiJib29sZWFuRXF1
YWxzIiwiYXJndiI6W3sicmVmIjoiVXNlRHVhbFN0YWNrIn0sdHJ1ZV19XSwi
dHlwZSI6InRyZWUiLCJydWxlcyI6W3siY29uZGl0aW9ucyI6W3siZm4iOiJi
b29sZWFuRXF1YWxzIiwiYXJndiI6W3RydWUseyJmbiI6ImdldEF0dHIiLCJh
cmd2IjpbeyJyZWYiOiJQYXJ0aXRpb25SZXN1bHQifSwic3VwcG9ydHNGSVBT
Il19XX0seyJmbiI6ImJvb2xlYW5FcXVhbHMiLCJhcmd2IjpbdHJ1ZSx7ImZu
IjoiZ2V0QXR0ciIsImFyZ3YiOlt7InJlZiI6IlBhcnRpdGlvblJlc3VsdCJ9
LCJzdXBwb3J0c0R1YWxTdGFjayJdfV19XSwidHlwZSI6InRyZWUiLCJydWxl
cyI6W3siY29uZGl0aW9ucyI6W10sImVuZHBvaW50Ijp7InVybCI6Imh0dHBz
Oi8vYmlsbGluZ2NvbmR1Y3Rvci1maXBzLntSZWdpb259LntQYXJ0aXRpb25S
ZXN1bHQjZHVhbFN0YWNrRG5zU3VmZml4fSIsInByb3BlcnRpZXMiOnt9LCJo
ZWFkZXJzIjp7fX0sInR5cGUiOiJlbmRwb2ludCJ9XX0seyJjb25kaXRpb25z
IjpbXSwiZXJyb3IiOiJGSVBTIGFuZCBEdWFsU3RhY2sgYXJlIGVuYWJsZWQs
IGJ1dCB0aGlzIHBhcnRpdGlvbiBkb2VzIG5vdCBzdXBwb3J0IG9uZSBvciBi
b3RoIiwidHlwZSI6ImVycm9yIn1dfSx7ImNvbmRpdGlvbnMiOlt7ImZuIjoi
Ym9vbGVhbkVxdWFscyIsImFyZ3YiOlt7InJlZiI6IlVzZUZJUFMifSx0cnVl
XX1dLCJ0eXBlIjoidHJlZSIsInJ1bGVzIjpbeyJjb25kaXRpb25zIjpbeyJm
biI6ImJvb2xlYW5FcXVhbHMiLCJhcmd2IjpbdHJ1ZSx7ImZuIjoiZ2V0QXR0
ciIsImFyZ3YiOlt7InJlZiI6IlBhcnRpdGlvblJlc3VsdCJ9LCJzdXBwb3J0
c0ZJUFMiXX1dfV0sInR5cGUiOiJ0cmVlIiwicnVsZXMiOlt7ImNvbmRpdGlv
bnMiOltdLCJ0eXBlIjoidHJlZSIsInJ1bGVzIjpbeyJjb25kaXRpb25zIjpb
XSwiZW5kcG9pbnQiOnsidXJsIjoiaHR0cHM6Ly9iaWxsaW5nY29uZHVjdG9y
LWZpcHMue1JlZ2lvbn0ue1BhcnRpdGlvblJlc3VsdCNkbnNTdWZmaXh9Iiwi
cHJvcGVydGllcyI6e30sImhlYWRlcnMiOnt9fSwidHlwZSI6ImVuZHBvaW50
In1dfV19LHsiY29uZGl0aW9ucyI6W10sImVycm9yIjoiRklQUyBpcyBlbmFi
bGVkIGJ1dCB0aGlzIHBhcnRpdGlvbiBkb2VzIG5vdCBzdXBwb3J0IEZJUFMi
LCJ0eXBlIjoiZXJyb3IifV19LHsiY29uZGl0aW9ucyI6W3siZm4iOiJib29s
ZWFuRXF1YWxzIiwiYXJndiI6W3sicmVmIjoiVXNlRHVhbFN0YWNrIn0sdHJ1
ZV19XSwidHlwZSI6InRyZWUiLCJydWxlcyI6W3siY29uZGl0aW9ucyI6W3si
Zm4iOiJib29sZWFuRXF1YWxzIiwiYXJndiI6W3RydWUseyJmbiI6ImdldEF0
dHIiLCJhcmd2IjpbeyJyZWYiOiJQYXJ0aXRpb25SZXN1bHQifSwic3VwcG9y
dHNEdWFsU3RhY2siXX1dfV0sInR5cGUiOiJ0cmVlIiwicnVsZXMiOlt7ImNv
bmRpdGlvbnMiOltdLCJlbmRwb2ludCI6eyJ1cmwiOiJodHRwczovL2JpbGxp
bmdjb25kdWN0b3Iue1JlZ2lvbn0ue1BhcnRpdGlvblJlc3VsdCNkdWFsU3Rh
Y2tEbnNTdWZmaXh9IiwicHJvcGVydGllcyI6e30sImhlYWRlcnMiOnt9fSwi
dHlwZSI6ImVuZHBvaW50In1dfSx7ImNvbmRpdGlvbnMiOltdLCJlcnJvciI6
IkR1YWxTdGFjayBpcyBlbmFibGVkIGJ1dCB0aGlzIHBhcnRpdGlvbiBkb2Vz
IG5vdCBzdXBwb3J0IER1YWxTdGFjayIsInR5cGUiOiJlcnJvciJ9XX0seyJj
b25kaXRpb25zIjpbXSwidHlwZSI6InRyZWUiLCJydWxlcyI6W3siY29uZGl0
aW9ucyI6W3siZm4iOiJzdHJpbmdFcXVhbHMiLCJhcmd2IjpbeyJyZWYiOiJS
ZWdpb24ifSwiYXdzLWdsb2JhbCJdfV0sImVuZHBvaW50Ijp7InVybCI6Imh0
dHBzOi8vYmlsbGluZ2NvbmR1Y3Rvci51cy1lYXN0LTEuYW1hem9uYXdzLmNv
bSIsInByb3BlcnRpZXMiOnsiYXV0aFNjaGVtZXMiOlt7Im5hbWUiOiJzaWd2
NCIsInNpZ25pbmdOYW1lIjoiYmlsbGluZ2NvbmR1Y3RvciIsInNpZ25pbmdS
ZWdpb24iOiJ1cy1lYXN0LTEifV19LCJoZWFkZXJzIjp7fX0sInR5cGUiOiJl
bmRwb2ludCJ9LHsiY29uZGl0aW9ucyI6W10sImVuZHBvaW50Ijp7InVybCI6
Imh0dHBzOi8vYmlsbGluZ2NvbmR1Y3Rvci57UmVnaW9ufS57UGFydGl0aW9u
UmVzdWx0I2Ruc1N1ZmZpeH0iLCJwcm9wZXJ0aWVzIjp7fSwiaGVhZGVycyI6
e319LCJ0eXBlIjoiZW5kcG9pbnQifV19XX1dfQ==

    JSON
  end
end