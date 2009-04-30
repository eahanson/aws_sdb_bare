SAMPLE_RESPONSES = {
'GetAttributes' =>
"<?xml version=\"1.0\"?>\n<GetAttributesResponse xmlns=\"http://sdb.amazonaws.com/doc/2007-11-07/\"><GetAttributesResult><Attribute><Name>code</Name><Value>62</Value></Attribute><Attribute><Name>last_visit</Name><Value>20:30:08</Value></Attribute><Attribute><Name>last_visit</Name><Value>20:44:19</Value></Attribute><Attribute><Name>last_visit</Name><Value>20:44:30</Value></Attribute><Attribute><Name>last_visit</Name><Value>20:45:22</Value></Attribute><Attribute><Name>last_visit</Name><Value>22:49:55</Value></Attribute><Attribute><Name>last_visit</Name><Value>22:50:25</Value></Attribute><Attribute><Name>last_visit</Name><Value>22:50:55</Value></Attribute><Attribute><Name>last_visit</Name><Value>22:51:02</Value></Attribute><Attribute><Name>last_visit</Name><Value>22:51:06</Value></Attribute></GetAttributesResult><ResponseMetadata><RequestId>0d5da91d-e2c4-1de0-7106-cc1d08bf0e8f</RequestId><BoxUsage>0.0000093282</BoxUsage></ResponseMetadata></GetAttributesResponse>",
'Select' => 
"<?xml version=\"1.0\"?>\n<SelectResponse xmlns=\"http://sdb.amazonaws.com/doc/2007-11-07/\"><SelectResult><Item><Name>my_entity5</Name><Attribute><Name>last_visit</Name><Value>12:58:53</Value></Attribute><Attribute><Name>last_visit</Name><Value>13:13:05</Value></Attribute><Attribute><Name>last_visit</Name><Value>13:13:22</Value></Attribute><Attribute><Name>last_visit</Name><Value>21:45:29</Value></Attribute><Attribute><Name>last_visit</Name><Value>22:11:18</Value></Attribute><Attribute><Name>code</Name><Value>16</Value></Attribute></Item><Item><Name>bar83</Name><Attribute><Name>code</Name><Value>43</Value></Attribute></Item><Item><Name>bar81</Name><Attribute><Name>foo</Name><Value>value</Value></Attribute><Attribute><Name>code</Name><Value>44</Value></Attribute></Item><Item><Name>bar98</Name><Attribute><Name>foo</Name><Value>value</Value></Attribute><Attribute><Name>code</Name><Value>48</Value></Attribute></Item></SelectResult><ResponseMetadata><RequestId>0201e630-dea7-8c4e-88ad-d76cc297388c</RequestId><BoxUsage>0.0000503747</BoxUsage></ResponseMetadata></SelectResponse>",
'Query' => 
"<?xml version=\"1.0\"?>\n<QueryResponse xmlns=\"http://sdb.amazonaws.com/doc/2007-11-07/\"><QueryResult><ItemName>my_entity5</ItemName><ItemName>bar83</ItemName><ItemName>bar81</ItemName><ItemName>bar98</ItemName></QueryResult><ResponseMetadata><RequestId>48de733e-b08d-7aeb-b855-e08e376da538</RequestId><BoxUsage>0.0000140320</BoxUsage></ResponseMetadata></QueryResponse>",
'QueryWithAttributes' =>
"<?xml version=\"1.0\"?>\n<QueryWithAttributesResponse xmlns=\"http://sdb.amazonaws.com/doc/2007-11-07/\"><QueryWithAttributesResult><Item><Name>my_entity5</Name><Attribute><Name>last_visit</Name><Value>12:58:53</Value></Attribute><Attribute><Name>last_visit</Name><Value>13:13:05</Value></Attribute><Attribute><Name>last_visit</Name><Value>13:13:22</Value></Attribute><Attribute><Name>last_visit</Name><Value>21:45:29</Value></Attribute><Attribute><Name>last_visit</Name><Value>22:11:18</Value></Attribute><Attribute><Name>code</Name><Value>16</Value></Attribute></Item><Item><Name>bar83</Name><Attribute><Name>code</Name><Value>43</Value></Attribute></Item><Item><Name>bar81</Name><Attribute><Name>foo</Name><Value>value</Value></Attribute><Attribute><Name>code</Name><Value>44</Value></Attribute></Item><Item><Name>bar98</Name><Attribute><Name>foo</Name><Value>value</Value></Attribute><Attribute><Name>code</Name><Value>48</Value></Attribute></Item></QueryWithAttributesResult><ResponseMetadata><RequestId>d849662b-b02b-f0b8-45d2-e13685d10026</RequestId><BoxUsage>0.0000503747</BoxUsage></ResponseMetadata></QueryWithAttributesResponse>",
'CreateDomain' =>
"<?xml version=\"1.0\"?>\n<CreateDomainResponse xmlns=\"http://sdb.amazonaws.com/doc/2007-11-07/\"><ResponseMetadata><RequestId>606100ad-9b94-9e55-09f5-21de864591f2</RequestId><BoxUsage>0.0055590278</BoxUsage></ResponseMetadata></CreateDomainResponse>",
'DeleteDomain' =>
"<?xml version=\"1.0\"?>\n<DeleteDomainResponse xmlns=\"http://sdb.amazonaws.com/doc/2007-11-07/\"><ResponseMetadata><RequestId>ba116912-8684-41fd-b60f-87dda3a6d301</RequestId><BoxUsage>0.0055590278</BoxUsage></ResponseMetadata></DeleteDomainResponse>",
'PutAttributes' =>
"<?xml version=\"1.0\"?>\n<PutAttributesResponse xmlns=\"http://sdb.amazonaws.com/doc/2007-11-07/\"><ResponseMetadata><RequestId>9583937f-4127-20c8-d34c-bd44a676afad</RequestId><BoxUsage>0.0000219923</BoxUsage></ResponseMetadata></PutAttributesResponse>",
'BatchPutAttributes' =>
"<?xml version=\"1.0\"?>\n<BatchPutAttributesResponse xmlns=\"http://sdb.amazonaws.com/doc/2007-11-07/\"><ResponseMetadata><RequestId>ab252f42-e5f5-dca5-9aa9-f695cc1fb113</RequestId><BoxUsage>0.0000307892</BoxUsage></ResponseMetadata></BatchPutAttributesResponse>",
'DeleteAttributes' =>
"<?xml version=\"1.0\"?>\n<DeleteAttributesResponse xmlns=\"http://sdb.amazonaws.com/doc/2007-11-07/\"><ResponseMetadata><RequestId>cafe7877-cc29-8c41-fa68-f14101665b3a</RequestId><BoxUsage>0.0000219907</BoxUsage></ResponseMetadata></DeleteAttributesResponse>",
'ResWithToken' =>
"<?xml version=\"1.0\"?>\n<QueryWithAttributesResponse xmlns=\"http://sdb.amazonaws.com/doc/2007-11-07/\"><QueryWithAttributesResult><Item><Name>bar83</Name><Attribute><Name>code</Name><Value>43</Value></Attribute></Item><NextToken>rO0ABXNyACdjb20uYW1hem9uLnNkcy5RdWVyeVByb2Nlc3Nvci5Nb3JlVG9rZW7racXLnINNqwMA\nCkkAFGluaXRpYWxDb25qdW5jdEluZGV4WgAOaXNQYWdlQm91bmRhcnlKAAxsYXN0RW50aXR5SURa\nAApscnFFbmFibGVkSQAPcXVlcnlDb21wbGV4aXR5SgATcXVlcnlTdHJpbmdDaGVja3N1bUkACnVu\naW9uSW5kZXhaAA11c2VRdWVyeUluZGV4TAASbGFzdEF0dHJpYnV0ZVZhbHVldAASTGphdmEvbGFu\nZy9TdHJpbmc7TAAJc29ydE9yZGVydAAvTGNvbS9hbWF6b24vc2RzL1F1ZXJ5UHJvY2Vzc29yL1F1\nZXJ5JFNvcnRPcmRlcjt4cAAAAAAATZbLYbTOwAAAAAAAAAAAAAArd5WtAAAAAAF0AAI0M35yAC1j\nb20uYW1hem9uLnNkcy5RdWVyeVByb2Nlc3Nvci5RdWVyeSRTb3J0T3JkZXIAAAAAAAAAABIAAHhy\nAA5qYXZhLmxhbmcuRW51bQAAAAAAAAAAEgAAeHB0AAlBU0NFTkRJTkd4</NextToken></QueryWithAttributesResult><ResponseMetadata><RequestId>5f1cd665-843a-17df-bb07-8c3a3bbbcbdd</RequestId><BoxUsage>0.0000228636</BoxUsage></ResponseMetadata></QueryWithAttributesResponse>",
'DomainMetadata' =>
"<?xml version=\"1.0\"?>\n<DomainMetadataResponse xmlns=\"http://sdb.amazonaws.com/doc/2007-11-07/\"><DomainMetadataResult><ItemCount>282</ItemCount><ItemNamesSizeBytes>7237</ItemNamesSizeBytes><AttributeNameCount>13</AttributeNameCount><AttributeNamesSizeBytes>92</AttributeNamesSizeBytes><AttributeValueCount>1095</AttributeValueCount><AttributeValuesSizeBytes>5689</AttributeValuesSizeBytes><Timestamp>1241131496</Timestamp></DomainMetadataResult><ResponseMetadata><RequestId>fdca49d6-5d0c-1006-5571-648d29e7f183</RequestId><BoxUsage>0.0000071759</BoxUsage></ResponseMetadata></DomainMetadataResponse>",
'ListDomains' =>
"<?xml version=\"1.0\"?>\n<ListDomainsResponse xmlns=\"http://sdb.amazonaws.com/doc/2007-11-07/\"><ListDomainsResult><DomainName>myapp_development</DomainName><DomainName>myapp_production</DomainName><DomainName>myapp_test</DomainName><DomainName>test_domain</DomainName></ListDomainsResult><ResponseMetadata><RequestId>f79cd7ab-5f1e-4a32-5a90-de630ed679b8</RequestId><BoxUsage>0.0000071759</BoxUsage></ResponseMetadata></ListDomainsResponse>"

}