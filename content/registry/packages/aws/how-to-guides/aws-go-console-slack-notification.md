---
title: "AWS Console Change Slack Notifier in Go | Go"
h1: "AWS Console Change Slack Notifier in Go"
linktitle: "AWS Console Change Slack Notifier in Go"
meta_desc: "AWS Console Change Slack Notifier in Go How-to Guide using Go"
no_edit_this_page: true
cloud: aws
language: go
layout: how-to-guide
---

<!-- WARNING: this page was generated by a tool. Do not edit it by hand. -->
<!-- To change it, please see https://github.com/pulumi/docs/tree/master/tools/mktutorial. -->

<p class="mb-4 flex">
    <a class="flex flex-wrap items-center rounded-md font-display text-lg text-white bg-blue-600 border-2 border-blue-600 px-2 mr-2 whitespace-no-wrap hover:text-white" style="height: 45px;" href="https://github.com/pulumi/examples/tree/master/aws-go-console-slack-notification" target="_blank">
        <span><i class="fab fa-github pr-2"></i> View Code</span>
    </a>
</p>


This example deploys a Lambda function and relevant CloudTrail and CloudWatch resources to send a 
Slack notification for any resource operation that is performed via the AWS Console.

Note: This application sets up the necessary infrastructure across _each_ AWS region in your 
account that is `opt-in-not-required` or `opted-in`. The Pulumi application uses the 
[DescribeRegions](https://docs.aws.amazon.com/AWSEC2/latest/APIReference/API_DescribeRegions.html) API
via [aws-sdk-go](https://github.com/aws/aws-sdk-go) to query for available regions.

## Deploying the App

 To deploy your infrastructure, follow the below steps.

### Prerequisites

1. [Install Pulumi](https://www.pulumi.com/docs/get-started/install/)
1. [Configure AWS Credentials](https://www.pulumi.com/docs/intro/cloud-providers/aws/setup/)

### Steps

After cloning this repo, run these commands from the working directory:

1. Build the handler:

	- For developers on Linux and macOS:

		```bash
		make
		```
		
	- For developers on Windows:
		
		- Get the `build-lambda-zip` tool:
			
			```bash
			set GO111MODULE=on
			go.exe get -u github.com/aws/aws-lambda-go/cmd/build-lambda-zip
			```
		
		- Use the tool from your GOPATH:
				
			```bash
			set GOOS=linux
			set GOARCH=amd64
			set CGO_ENABLED=0
			go build -o handler\dist\handler handler\handler.go
			%USERPROFILE%\Go\bin\build-lambda-zip.exe -o handler\dist\handler.zip handler\dist\handler
			```

1. Create a new Pulumi stack, which is an isolated deployment target for this example:

	```bash
	pulumi stack init
	```

1. Set the required configuration variables for this program:

	```bash
	pulumi config set slackWebhookURL 'YOUR_SLACK_WEBHOOK_URL'
	```

1. Execute the Pulumi program to create our lambda:

	```bash
	pulumi up
	```

1. Perform a change in the AWS Console and look for a notification in your Slack channel. Note: you 
must perform a _write_ such as adding or removing tags from a resource, launching an instance, or 
deleting a resource.

1. From there, feel free to experiment. Simply making edits, rebuilding your handler, and running 
`pulumi up` will update your lambda. Customize the Slack message username or text with the following 
configuration values:

	```bash
	pulumi config set slackMessageUsername 'Console Change Monitor'
	pulumi config set slackMessageText ':warning: Somebody made a change in the console!'
	```

1. Afterwards, destroy your stack and remove it:

	```bash
	pulumi destroy --yes
	pulumi stack rm --yes
	```
