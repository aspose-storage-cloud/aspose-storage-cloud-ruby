This repository contains Aspose.Storage Cloud SDK for Ruby source code. This SDK allows you to work with Aspose.Storage Cloud REST APIs in your Ruby applications quickly and easily, with zero initial cost.
See [API Reference](https://apireference.aspose.cloud/storage/) for full API specification.

## How to use the SDK?
The complete source code is available in this repository folder. You can either directly use it in your project via source code or get [RubyGem distribution]() (recommended). For more details, please visit our [documentation website](https://docs.aspose.cloud/display/storagecloud/Available+SDKs).

### Prerequisites

To use Aspose Storage for Cloud Ruby SDK you need to register an account with [Aspose Cloud](https://www.aspose.cloud/) and lookup/create App Key and SID at [Cloud Dashboard](https://dashboard.aspose.cloud/#/apps). There is free quota available. For more details, see [Aspose Cloud Pricing](https://purchase.aspose.cloud/pricing).

### Installation


### Sample usage
```ruby
@config = Configuration.new
@config.api_key['api_key'] = '' # Put your's api_key and app_sid
@config.api_key['app_sid'] = ''
@api_client = ApiClient.new @config
@storage_api = StorageApi.new @api_client
$path = "folder/FileTest.pdf"
$versionId = nil
$storage = "StorageName"
$request = GetDownloadRequest.new($path, $versionId, $storage)
$result = @storage_api.get_download($request)
```
      
[Tests](tests/) contain various examples of using the SDK.
Please put your credentials into [Configuration](lib/Aspose/Storage/configuration.rb).

## Dependencies
- Ruby 2.1 or later
- referenced packages (see [here](Gemfile) for more details)

## Comparison with Old generation SDK
New SDK has the following advantages over the [previous version](https://github.com/aspose-storage/Aspose.Storage-for-Cloud):
+ Classes, methods and properties have comments and are IDE-friendly
+ Better security
+ Usage of Request/Response classes to represent long lists of parameters. This allows for cleaner code and easier backwards-compatibility going forward

New SDK is not backwards compatible with previous generation because of the last item. It should be straightforward to convert your code to using Request/Response objects, if you need any help on migration please ask at [Free Support Forums](https://forum.aspose.cloud/).

## Contact Us
Your feedback is very important to us. Please feel free to contact us using our [Support Forums](https://forum.aspose.cloud/c/storage).
