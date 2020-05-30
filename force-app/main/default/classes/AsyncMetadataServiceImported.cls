//Generated by wsdl2apex

public class AsyncMetadataServiceImported {
    public class deleteMetadataResponse_elementFuture extends System.WebServiceCalloutFuture {
        public MetadataServiceImported.DeleteResult[] getValue() {
            MetadataServiceImported.deleteMetadataResponse_element response = (MetadataServiceImported.deleteMetadataResponse_element)System.WebServiceCallout.endInvoke(this);
            return response.result;
        }
    }
    public class renameMetadataResponse_elementFuture extends System.WebServiceCalloutFuture {
        public MetadataServiceImported.SaveResult getValue() {
            MetadataServiceImported.renameMetadataResponse_element response = (MetadataServiceImported.renameMetadataResponse_element)System.WebServiceCallout.endInvoke(this);
            return response.result;
        }
    }
    public class updateMetadataResponse_elementFuture extends System.WebServiceCalloutFuture {
        public MetadataServiceImported.SaveResult[] getValue() {
            MetadataServiceImported.updateMetadataResponse_element response = (MetadataServiceImported.updateMetadataResponse_element)System.WebServiceCallout.endInvoke(this);
            return response.result;
        }
    }
    public class describeMetadataResponse_elementFuture extends System.WebServiceCalloutFuture {
        public MetadataServiceImported.DescribeMetadataResult getValue() {
            MetadataServiceImported.describeMetadataResponse_element response = (MetadataServiceImported.describeMetadataResponse_element)System.WebServiceCallout.endInvoke(this);
            return response.result;
        }
    }
    public class checkDeployStatusResponse_elementFuture extends System.WebServiceCalloutFuture {
        public MetadataServiceImported.DeployResult getValue() {
            MetadataServiceImported.checkDeployStatusResponse_element response = (MetadataServiceImported.checkDeployStatusResponse_element)System.WebServiceCallout.endInvoke(this);
            return response.result;
        }
    }
    public class checkRetrieveStatusResponse_elementFuture extends System.WebServiceCalloutFuture {
        public MetadataServiceImported.RetrieveResult getValue() {
            MetadataServiceImported.checkRetrieveStatusResponse_element response = (MetadataServiceImported.checkRetrieveStatusResponse_element)System.WebServiceCallout.endInvoke(this);
            return response.result;
        }
    }
    public class retrieveResponse_elementFuture extends System.WebServiceCalloutFuture {
        public MetadataServiceImported.AsyncResult getValue() {
            MetadataServiceImported.retrieveResponse_element response = (MetadataServiceImported.retrieveResponse_element)System.WebServiceCallout.endInvoke(this);
            return response.result;
        }
    }
    public class cancelDeployResponse_elementFuture extends System.WebServiceCalloutFuture {
        public MetadataServiceImported.CancelDeployResult getValue() {
            MetadataServiceImported.cancelDeployResponse_element response = (MetadataServiceImported.cancelDeployResponse_element)System.WebServiceCallout.endInvoke(this);
            return response.result;
        }
    }
    public class deployRecentValidationResponse_elementFuture extends System.WebServiceCalloutFuture {
        public String getValue() {
            MetadataServiceImported.deployRecentValidationResponse_element response = (MetadataServiceImported.deployRecentValidationResponse_element)System.WebServiceCallout.endInvoke(this);
            return response.result;
        }
    }
    public class describeValueTypeResponse_elementFuture extends System.WebServiceCalloutFuture {
        public MetadataServiceImported.DescribeValueTypeResult getValue() {
            MetadataServiceImported.describeValueTypeResponse_element response = (MetadataServiceImported.describeValueTypeResponse_element)System.WebServiceCallout.endInvoke(this);
            return response.result;
        }
    }
    public class createMetadataResponse_elementFuture extends System.WebServiceCalloutFuture {
        public MetadataServiceImported.SaveResult[] getValue() {
            MetadataServiceImported.createMetadataResponse_element response = (MetadataServiceImported.createMetadataResponse_element)System.WebServiceCallout.endInvoke(this);
            return response.result;
        }
    }
    public class deployResponse_elementFuture extends System.WebServiceCalloutFuture {
        public MetadataServiceImported.AsyncResult getValue() {
            MetadataServiceImported.deployResponse_element response = (MetadataServiceImported.deployResponse_element)System.WebServiceCallout.endInvoke(this);
            return response.result;
        }
    }
    public class readMetadataResponse_elementFuture extends System.WebServiceCalloutFuture {
        public MetadataServiceImported.ReadResult getValue() {
            MetadataServiceImported.readMetadataResponse_element response = (MetadataServiceImported.readMetadataResponse_element)System.WebServiceCallout.endInvoke(this);
            return response.result;
        }
    }
    public class upsertMetadataResponse_elementFuture extends System.WebServiceCalloutFuture {
        public MetadataServiceImported.UpsertResult[] getValue() {
            MetadataServiceImported.upsertMetadataResponse_element response = (MetadataServiceImported.upsertMetadataResponse_element)System.WebServiceCallout.endInvoke(this);
            return response.result;
        }
    }
    public class listMetadataResponse_elementFuture extends System.WebServiceCalloutFuture {
        public MetadataServiceImported.FileProperties[] getValue() {
            MetadataServiceImported.listMetadataResponse_element response = (MetadataServiceImported.listMetadataResponse_element)System.WebServiceCallout.endInvoke(this);
            return response.result;
        }
    }
    public class AsyncMetadataPort {
        public String endpoint_x = 'https://test.salesforce.com/services/Soap/m/49.0';
        public Map<String,String> inputHttpHeaders_x;
        public String clientCertName_x;
        public Integer timeout_x;
        public MetadataServiceImported.SessionHeader_element SessionHeader;
        public MetadataServiceImported.DebuggingInfo_element DebuggingInfo;
        public MetadataServiceImported.DebuggingHeader_element DebuggingHeader;
        public MetadataServiceImported.CallOptions_element CallOptions;
        public MetadataServiceImported.AllOrNoneHeader_element AllOrNoneHeader;
        private String SessionHeader_hns = 'SessionHeader=http://soap.sforce.com/2006/04/metadata';
        private String DebuggingInfo_hns = 'DebuggingInfo=http://soap.sforce.com/2006/04/metadata';
        private String DebuggingHeader_hns = 'DebuggingHeader=http://soap.sforce.com/2006/04/metadata';
        private String CallOptions_hns = 'CallOptions=http://soap.sforce.com/2006/04/metadata';
        private String AllOrNoneHeader_hns = 'AllOrNoneHeader=http://soap.sforce.com/2006/04/metadata';
        private String[] ns_map_type_info = new String[]{'http://soap.sforce.com/2006/04/metadata', 'MetadataServiceImported'};
        public AsyncMetadataServiceImported.deleteMetadataResponse_elementFuture beginDeleteMetadata(System.Continuation continuation,String type_x,String[] fullNames) {
            MetadataServiceImported.deleteMetadata_element request_x = new MetadataServiceImported.deleteMetadata_element();
            request_x.type_x = type_x;
            request_x.fullNames = fullNames;
            return (AsyncMetadataServiceImported.deleteMetadataResponse_elementFuture) System.WebServiceCallout.beginInvoke(
              this,
              request_x,
              AsyncMetadataServiceImported.deleteMetadataResponse_elementFuture.class,
              continuation,
              new String[]{endpoint_x,
              '',
              'http://soap.sforce.com/2006/04/metadata',
              'deleteMetadata',
              'http://soap.sforce.com/2006/04/metadata',
              'deleteMetadataResponse',
              'MetadataServiceImported.deleteMetadataResponse_element'}
            );
        }
        public AsyncMetadataServiceImported.renameMetadataResponse_elementFuture beginRenameMetadata(System.Continuation continuation,String type_x,String oldFullName,String newFullName) {
            MetadataServiceImported.renameMetadata_element request_x = new MetadataServiceImported.renameMetadata_element();
            request_x.type_x = type_x;
            request_x.oldFullName = oldFullName;
            request_x.newFullName = newFullName;
            return (AsyncMetadataServiceImported.renameMetadataResponse_elementFuture) System.WebServiceCallout.beginInvoke(
              this,
              request_x,
              AsyncMetadataServiceImported.renameMetadataResponse_elementFuture.class,
              continuation,
              new String[]{endpoint_x,
              '',
              'http://soap.sforce.com/2006/04/metadata',
              'renameMetadata',
              'http://soap.sforce.com/2006/04/metadata',
              'renameMetadataResponse',
              'MetadataServiceImported.renameMetadataResponse_element'}
            );
        }
        public AsyncMetadataServiceImported.updateMetadataResponse_elementFuture beginUpdateMetadata(System.Continuation continuation,MetadataServiceImported.Metadata[] metadata) {
            MetadataServiceImported.updateMetadata_element request_x = new MetadataServiceImported.updateMetadata_element();
            request_x.metadata = metadata;
            return (AsyncMetadataServiceImported.updateMetadataResponse_elementFuture) System.WebServiceCallout.beginInvoke(
              this,
              request_x,
              AsyncMetadataServiceImported.updateMetadataResponse_elementFuture.class,
              continuation,
              new String[]{endpoint_x,
              '',
              'http://soap.sforce.com/2006/04/metadata',
              'updateMetadata',
              'http://soap.sforce.com/2006/04/metadata',
              'updateMetadataResponse',
              'MetadataServiceImported.updateMetadataResponse_element'}
            );
        }
        public AsyncMetadataServiceImported.describeMetadataResponse_elementFuture beginDescribeMetadata(System.Continuation continuation,Double asOfVersion) {
            MetadataServiceImported.describeMetadata_element request_x = new MetadataServiceImported.describeMetadata_element();
            request_x.asOfVersion = asOfVersion;
            return (AsyncMetadataServiceImported.describeMetadataResponse_elementFuture) System.WebServiceCallout.beginInvoke(
              this,
              request_x,
              AsyncMetadataServiceImported.describeMetadataResponse_elementFuture.class,
              continuation,
              new String[]{endpoint_x,
              '',
              'http://soap.sforce.com/2006/04/metadata',
              'describeMetadata',
              'http://soap.sforce.com/2006/04/metadata',
              'describeMetadataResponse',
              'MetadataServiceImported.describeMetadataResponse_element'}
            );
        }
        public AsyncMetadataServiceImported.checkDeployStatusResponse_elementFuture beginCheckDeployStatus(System.Continuation continuation,String asyncProcessId,Boolean includeDetails) {
            MetadataServiceImported.checkDeployStatus_element request_x = new MetadataServiceImported.checkDeployStatus_element();
            request_x.asyncProcessId = asyncProcessId;
            request_x.includeDetails = includeDetails;
            return (AsyncMetadataServiceImported.checkDeployStatusResponse_elementFuture) System.WebServiceCallout.beginInvoke(
              this,
              request_x,
              AsyncMetadataServiceImported.checkDeployStatusResponse_elementFuture.class,
              continuation,
              new String[]{endpoint_x,
              '',
              'http://soap.sforce.com/2006/04/metadata',
              'checkDeployStatus',
              'http://soap.sforce.com/2006/04/metadata',
              'checkDeployStatusResponse',
              'MetadataServiceImported.checkDeployStatusResponse_element'}
            );
        }
        public AsyncMetadataServiceImported.checkRetrieveStatusResponse_elementFuture beginCheckRetrieveStatus(System.Continuation continuation,String asyncProcessId,Boolean includeZip) {
            MetadataServiceImported.checkRetrieveStatus_element request_x = new MetadataServiceImported.checkRetrieveStatus_element();
            request_x.asyncProcessId = asyncProcessId;
            request_x.includeZip = includeZip;
            return (AsyncMetadataServiceImported.checkRetrieveStatusResponse_elementFuture) System.WebServiceCallout.beginInvoke(
              this,
              request_x,
              AsyncMetadataServiceImported.checkRetrieveStatusResponse_elementFuture.class,
              continuation,
              new String[]{endpoint_x,
              '',
              'http://soap.sforce.com/2006/04/metadata',
              'checkRetrieveStatus',
              'http://soap.sforce.com/2006/04/metadata',
              'checkRetrieveStatusResponse',
              'MetadataServiceImported.checkRetrieveStatusResponse_element'}
            );
        }
        public AsyncMetadataServiceImported.retrieveResponse_elementFuture beginRetrieve_x(System.Continuation continuation,MetadataServiceImported.RetrieveRequest retrieveRequest) {
            MetadataServiceImported.retrieve_element request_x = new MetadataServiceImported.retrieve_element();
            request_x.retrieveRequest = retrieveRequest;
            return (AsyncMetadataServiceImported.retrieveResponse_elementFuture) System.WebServiceCallout.beginInvoke(
              this,
              request_x,
              AsyncMetadataServiceImported.retrieveResponse_elementFuture.class,
              continuation,
              new String[]{endpoint_x,
              '',
              'http://soap.sforce.com/2006/04/metadata',
              'retrieve',
              'http://soap.sforce.com/2006/04/metadata',
              'retrieveResponse',
              'MetadataServiceImported.retrieveResponse_element'}
            );
        }
        public AsyncMetadataServiceImported.cancelDeployResponse_elementFuture beginCancelDeploy(System.Continuation continuation,String String_x) {
            MetadataServiceImported.cancelDeploy_element request_x = new MetadataServiceImported.cancelDeploy_element();
            request_x.String_x = String_x;
            return (AsyncMetadataServiceImported.cancelDeployResponse_elementFuture) System.WebServiceCallout.beginInvoke(
              this,
              request_x,
              AsyncMetadataServiceImported.cancelDeployResponse_elementFuture.class,
              continuation,
              new String[]{endpoint_x,
              '',
              'http://soap.sforce.com/2006/04/metadata',
              'cancelDeploy',
              'http://soap.sforce.com/2006/04/metadata',
              'cancelDeployResponse',
              'MetadataServiceImported.cancelDeployResponse_element'}
            );
        }
        public AsyncMetadataServiceImported.deployRecentValidationResponse_elementFuture beginDeployRecentValidation(System.Continuation continuation,String validationId) {
            MetadataServiceImported.deployRecentValidation_element request_x = new MetadataServiceImported.deployRecentValidation_element();
            request_x.validationId = validationId;
            return (AsyncMetadataServiceImported.deployRecentValidationResponse_elementFuture) System.WebServiceCallout.beginInvoke(
              this,
              request_x,
              AsyncMetadataServiceImported.deployRecentValidationResponse_elementFuture.class,
              continuation,
              new String[]{endpoint_x,
              '',
              'http://soap.sforce.com/2006/04/metadata',
              'deployRecentValidation',
              'http://soap.sforce.com/2006/04/metadata',
              'deployRecentValidationResponse',
              'MetadataServiceImported.deployRecentValidationResponse_element'}
            );
        }
        public AsyncMetadataServiceImported.describeValueTypeResponse_elementFuture beginDescribeValueType(System.Continuation continuation,String type_x) {
            MetadataServiceImported.describeValueType_element request_x = new MetadataServiceImported.describeValueType_element();
            request_x.type_x = type_x;
            return (AsyncMetadataServiceImported.describeValueTypeResponse_elementFuture) System.WebServiceCallout.beginInvoke(
              this,
              request_x,
              AsyncMetadataServiceImported.describeValueTypeResponse_elementFuture.class,
              continuation,
              new String[]{endpoint_x,
              '',
              'http://soap.sforce.com/2006/04/metadata',
              'describeValueType',
              'http://soap.sforce.com/2006/04/metadata',
              'describeValueTypeResponse',
              'MetadataServiceImported.describeValueTypeResponse_element'}
            );
        }
        public AsyncMetadataServiceImported.createMetadataResponse_elementFuture beginCreateMetadata(System.Continuation continuation,MetadataServiceImported.Metadata[] metadata) {
            MetadataServiceImported.createMetadata_element request_x = new MetadataServiceImported.createMetadata_element();
            request_x.metadata = metadata;
            return (AsyncMetadataServiceImported.createMetadataResponse_elementFuture) System.WebServiceCallout.beginInvoke(
              this,
              request_x,
              AsyncMetadataServiceImported.createMetadataResponse_elementFuture.class,
              continuation,
              new String[]{endpoint_x,
              '',
              'http://soap.sforce.com/2006/04/metadata',
              'createMetadata',
              'http://soap.sforce.com/2006/04/metadata',
              'createMetadataResponse',
              'MetadataServiceImported.createMetadataResponse_element'}
            );
        }
        public AsyncMetadataServiceImported.deployResponse_elementFuture beginDeploy(System.Continuation continuation,String ZipFile,MetadataServiceImported.DeployOptions DeployOptions) {
            MetadataServiceImported.deploy_element request_x = new MetadataServiceImported.deploy_element();
            request_x.ZipFile = ZipFile;
            request_x.DeployOptions = DeployOptions;
            return (AsyncMetadataServiceImported.deployResponse_elementFuture) System.WebServiceCallout.beginInvoke(
              this,
              request_x,
              AsyncMetadataServiceImported.deployResponse_elementFuture.class,
              continuation,
              new String[]{endpoint_x,
              '',
              'http://soap.sforce.com/2006/04/metadata',
              'deploy',
              'http://soap.sforce.com/2006/04/metadata',
              'deployResponse',
              'MetadataServiceImported.deployResponse_element'}
            );
        }
        public AsyncMetadataServiceImported.readMetadataResponse_elementFuture beginReadMetadata(System.Continuation continuation,String type_x,String[] fullNames) {
            MetadataServiceImported.readMetadata_element request_x = new MetadataServiceImported.readMetadata_element();
            request_x.type_x = type_x;
            request_x.fullNames = fullNames;
            return (AsyncMetadataServiceImported.readMetadataResponse_elementFuture) System.WebServiceCallout.beginInvoke(
              this,
              request_x,
              AsyncMetadataServiceImported.readMetadataResponse_elementFuture.class,
              continuation,
              new String[]{endpoint_x,
              '',
              'http://soap.sforce.com/2006/04/metadata',
              'readMetadata',
              'http://soap.sforce.com/2006/04/metadata',
              'readMetadataResponse',
              'MetadataServiceImported.readMetadataResponse_element'}
            );
        }
        public AsyncMetadataServiceImported.upsertMetadataResponse_elementFuture beginUpsertMetadata(System.Continuation continuation,MetadataServiceImported.Metadata[] metadata) {
            MetadataServiceImported.upsertMetadata_element request_x = new MetadataServiceImported.upsertMetadata_element();
            request_x.metadata = metadata;
            return (AsyncMetadataServiceImported.upsertMetadataResponse_elementFuture) System.WebServiceCallout.beginInvoke(
              this,
              request_x,
              AsyncMetadataServiceImported.upsertMetadataResponse_elementFuture.class,
              continuation,
              new String[]{endpoint_x,
              '',
              'http://soap.sforce.com/2006/04/metadata',
              'upsertMetadata',
              'http://soap.sforce.com/2006/04/metadata',
              'upsertMetadataResponse',
              'MetadataServiceImported.upsertMetadataResponse_element'}
            );
        }
        public AsyncMetadataServiceImported.listMetadataResponse_elementFuture beginListMetadata(System.Continuation continuation,MetadataServiceImported.ListMetadataQuery[] queries,Double asOfVersion) {
            MetadataServiceImported.listMetadata_element request_x = new MetadataServiceImported.listMetadata_element();
            request_x.queries = queries;
            request_x.asOfVersion = asOfVersion;
            return (AsyncMetadataServiceImported.listMetadataResponse_elementFuture) System.WebServiceCallout.beginInvoke(
              this,
              request_x,
              AsyncMetadataServiceImported.listMetadataResponse_elementFuture.class,
              continuation,
              new String[]{endpoint_x,
              '',
              'http://soap.sforce.com/2006/04/metadata',
              'listMetadata',
              'http://soap.sforce.com/2006/04/metadata',
              'listMetadataResponse',
              'MetadataServiceImported.listMetadataResponse_element'}
            );
        }
    }
}