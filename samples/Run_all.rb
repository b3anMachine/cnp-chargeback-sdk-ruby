p system("rake test:all")
require File.expand_path("../../samples/Auth/CnpPaymentFullLifeCycle",__FILE__) 
require File.expand_path("../../samples/Auth/CnpAuthorizationTransaction",__FILE__) 
require File.expand_path("../../samples/Auth/CnpAuthReversalTransaction",__FILE__)
require File.expand_path("../../samples/Batch/AccountUpdate",__FILE__) 
require File.expand_path("../../samples/Batch/SampleBatchDriver",__FILE__) 
require File.expand_path("../../samples/Capture/CnpCaptureTransaction",__FILE__) 
require File.expand_path("../../samples/Capture/CnpPartialCapture",__FILE__) 
require File.expand_path("../../samples/Capture/CnpCaptureGivenAuthTransaction",__FILE__) 
require File.expand_path("../../samples/Capture/CnpForceCaptureTransaction",__FILE__) 
require File.expand_path("../../samples/Credit/CnpCreditTransaction",__FILE__) 
require File.expand_path("../../samples/Credit/CnpRefundTransaction",__FILE__) 
require File.expand_path("../../samples/Other/CnpAvsTransaction",__FILE__) 
require File.expand_path("../../samples/Other/CnpVoidTransaction",__FILE__) 
require File.expand_path("../../samples/Paypage/FullPaypageLifeCycle",__FILE__) 
require File.expand_path("../../samples/Sale/CnpSaleTransaction",__FILE__) 
require File.expand_path("../../samples/Sale/SampleSaleTransaction",__FILE__) 