---
title: "Module cloudtrail"
title_tag: "Module cloudtrail | Package @pulumi/awsx | Node.js SDK"
linktitle: "cloudtrail"
meta_desc: "Explore members of the cloudtrail module in the @pulumi/awsx package."
git_sha: "43b8dabc0ec1e5187bf63e107bf06ee54021a1a7"
---

<!-- WARNING: this page was generated by a tool. Do not edit it by hand. -->
<!-- To change it, please see https://github.com/pulumi/docs/tree/master/tools/tscdocgen. -->

{{< resource-docs-alert "awsx" >}}




<h3>Resources</h3>
<ul class="api">
    <li><a href="#Trail"><span class="symbol resource"></span>Trail</a></li>
</ul>


<h3>Others</h3>
<ul class="api">
    <li><a href="#TrailArgs"><span class="symbol api"></span>TrailArgs</a></li>
</ul>


<h2 id="resources">Resources</h2>
<h3 class="pdoc-module-header" id="Trail" data-link-title="Trail">
    <a href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/cloudtrail/trail.ts#L10">
        Resource <strong>Trail</strong>
    </a>
</h3>

<pre class="highlight"><code><span class='kr'>class</span> <span class='nx'>Trail</span> <span class='kr'>extends</span> <a href='/docs/reference/pkg/nodejs/pulumi/pulumi/#ComponentResource'>ComponentResource</a></code></pre>
<h4 class="pdoc-member-header" id="Trail-constructor">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/cloudtrail/trail.ts#L36"> <b>constructor</b></a>
</h4>


<pre class="highlight"><code><span class='kd'></span><span class='kd'>new</span> Trail(name: <span class='kd'><a href='https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/String'>string</a></span>, args?: <a href='#TrailArgs'>TrailArgs</a>, opts?: <a href='/docs/reference/pkg/nodejs/pulumi/pulumi/#ComponentResourceOptions'>pulumi.ComponentResourceOptions</a>)</code></pre>


Create a Trail resource with the given unique name, arguments, and options.

* `name` The _unique_ name of the resource.
* `args` The arguments to use to populate this resource&#39;s properties.
* `opts` A bag of options that control this resource&#39;s behavior.

<h4 class="pdoc-member-header" id="Trail-getData">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/cloudtrail/trail.ts#L10">method <b>getData</b></a>
</h4>


<pre class="highlight"><code><span class='kd'>protected </span>getData(): <a href='https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Promise'>Promise</a>&lt;TData&gt;</code></pre>


Retrieves the data produces by [initialize].  The data is immediately available in a
derived class's constructor after the `super(...)` call to `ComponentResource`.

<h4 class="pdoc-member-header" id="Trail-getProvider">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/cloudtrail/trail.ts#L10">method <b>getProvider</b></a>
</h4>


<pre class="highlight"><code><span class='kd'></span>getProvider(moduleMember: <span class='kd'><a href='https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/String'>string</a></span>): <a href='/docs/reference/pkg/nodejs/pulumi/pulumi/#ProviderResource'>ProviderResource</a> | <span class='kd'><a href='https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/undefined'>undefined</a></span></code></pre>

<h4 class="pdoc-member-header" id="Trail-initialize">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/cloudtrail/trail.ts#L10">method <b>initialize</b></a>
</h4>


<pre class="highlight"><code><span class='kd'>protected </span>initialize(args: <a href='/docs/reference/pkg/nodejs/pulumi/pulumi/#Inputs'>Inputs</a>): <a href='https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Promise'>Promise</a>&lt;TData&gt;</code></pre>


Can be overridden by a subclass to asynchronously initialize data for this Component
automatically when constructed.  The data will be available immediately for subclass
constructors to use.  To access the data use `.getData`.

<h4 class="pdoc-member-header" id="Trail-isInstance">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/cloudtrail/trail.ts#L18">method <b>isInstance</b></a>
</h4>


<pre class="highlight"><code><span class='kd'>public static </span>isInstance(obj: <span class='kd'><a href='https://www.typescriptlang.org/docs/handbook/basic-types.html#any'>any</a></span>): obj is Trail</code></pre>


Returns true if the given object is an instance of Trail.  This is designed to work even
when multiple copies of the Pulumi SDK have been loaded into the same process.

<h4 class="pdoc-member-header" id="Trail-registerOutputs">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/cloudtrail/trail.ts#L10">method <b>registerOutputs</b></a>
</h4>


<pre class="highlight"><code><span class='kd'>protected </span>registerOutputs(outputs?: <a href='/docs/reference/pkg/nodejs/pulumi/pulumi/#Inputs'>Inputs</a> | <a href='https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Promise'>Promise</a>&lt;<a href='/docs/reference/pkg/nodejs/pulumi/pulumi/#Inputs'>Inputs</a>&gt; | <a href='/docs/reference/pkg/nodejs/pulumi/pulumi/#Output'>Output</a>&lt;<a href='/docs/reference/pkg/nodejs/pulumi/pulumi/#Inputs'>Inputs</a>&gt;): <span class='kd'><a href='https://www.typescriptlang.org/docs/handbook/basic-types.html#void'>void</a></span></code></pre>


registerOutputs registers synthetic outputs that a component has initialized, usually by
allocating other child sub-resources and propagating their resulting property values.

ComponentResources can call this at the end of their constructor to indicate that they are
done creating child resources.  This is not strictly necessary as this will automatically be
called after the `initialize` method completes.

<h4 class="pdoc-member-header" id="Trail-bucket">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/cloudtrail/trail.ts#L28">property <b>bucket</b></a>
</h4>

<pre class="highlight"><code><span class='kd'>public </span>bucket: <a href='/docs/reference/pkg/nodejs/pulumi/pulumi/#Output'>pulumi.Output</a>&lt;<a href='/docs/reference/pkg/nodejs/pulumi/aws/s3/#Bucket'>Bucket</a> | <span class='kd'><a href='https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/undefined'>undefined</a></span>&gt;;</code></pre>

The managed S3 Bucket where the Trail will place its logs.

<h4 class="pdoc-member-header" id="Trail-logGroup">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/cloudtrail/trail.ts#L32">property <b>logGroup</b></a>
</h4>

<pre class="highlight"><code><span class='kd'>public </span>logGroup: <a href='/docs/reference/pkg/nodejs/pulumi/pulumi/#Output'>pulumi.Output</a>&lt;LogGroup | <span class='kd'><a href='https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/undefined'>undefined</a></span>&gt;;</code></pre>

The managed Cloudwatch Log Group.

<h4 class="pdoc-member-header" id="Trail-trail">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/cloudtrail/trail.ts#L36">property <b>trail</b></a>
</h4>

<pre class="highlight"><code><span class='kd'>public </span>trail: <a href='/docs/reference/pkg/nodejs/pulumi/pulumi/#Output'>pulumi.Output</a>&lt;Trail&gt;;</code></pre>

The CloudTrail Trail.

<h4 class="pdoc-member-header" id="Trail-urn">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/cloudtrail/trail.ts#L10">property <b>urn</b></a>
</h4>

<pre class="highlight"><code><span class='kd'></span>urn: <a href='/docs/reference/pkg/nodejs/pulumi/pulumi/#Output'>Output</a>&lt;<a href='/docs/reference/pkg/nodejs/pulumi/pulumi/#URN'>URN</a>&gt;;</code></pre>

urn is the stable logical URN used to distinctly address a resource, both before and after
deployments.



<h2 id="apis">Others</h2>
<h3 class="pdoc-module-header" id="TrailArgs" data-link-title="TrailArgs">
    <a href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/cloudtrail/trail.ts#L80">
        interface <strong>TrailArgs</strong>
    </a>
</h3>

<pre class="highlight"><code><span class='kr'>interface</span> <span class='nx'>TrailArgs</span></code></pre>

The set of arguments for constructing a Trail resource.

<h4 class="pdoc-member-header" id="TrailArgs-advancedEventSelectors">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/cloudtrail/trail.ts#L84">property <b>advancedEventSelectors</b></a>
</h4>

<pre class="highlight"><code><span class='kd'></span>advancedEventSelectors?: <a href='/docs/reference/pkg/nodejs/pulumi/pulumi/#Input'>pulumi.Input</a>&lt;<a href='/docs/reference/pkg/nodejs/pulumi/pulumi/#Input'>pulumi.Input</a>&lt;TrailAdvancedEventSelector&gt;[]&gt;;</code></pre>

Specifies an advanced event selector for enabling data event logging. Fields documented below. Conflicts with `event_selector`.

<h4 class="pdoc-member-header" id="TrailArgs-cloudWatchLogsGroup">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/cloudtrail/trail.ts#L88">property <b>cloudWatchLogsGroup</b></a>
</h4>

<pre class="highlight"><code><span class='kd'></span>cloudWatchLogsGroup?: <a href='/docs/reference/pkg/nodejs/pulumi/awsx/types/input/#OptionalLogGroupArgs'>inputs.awsx.OptionalLogGroupArgs</a>;</code></pre>

Log group to which CloudTrail logs will be delivered.

<h4 class="pdoc-member-header" id="TrailArgs-enableLogFileValidation">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/cloudtrail/trail.ts#L92">property <b>enableLogFileValidation</b></a>
</h4>

<pre class="highlight"><code><span class='kd'></span>enableLogFileValidation?: <a href='/docs/reference/pkg/nodejs/pulumi/pulumi/#Input'>pulumi.Input</a>&lt;<span class='kd'><a href='https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Boolean'>boolean</a></span>&gt;;</code></pre>

Whether log file integrity validation is enabled. Defaults to `false`.

<h4 class="pdoc-member-header" id="TrailArgs-enableLogging">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/cloudtrail/trail.ts#L96">property <b>enableLogging</b></a>
</h4>

<pre class="highlight"><code><span class='kd'></span>enableLogging?: <a href='/docs/reference/pkg/nodejs/pulumi/pulumi/#Input'>pulumi.Input</a>&lt;<span class='kd'><a href='https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Boolean'>boolean</a></span>&gt;;</code></pre>

Enables logging for the trail. Defaults to `true`. Setting this to `false` will pause logging.

<h4 class="pdoc-member-header" id="TrailArgs-eventSelectors">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/cloudtrail/trail.ts#L100">property <b>eventSelectors</b></a>
</h4>

<pre class="highlight"><code><span class='kd'></span>eventSelectors?: <a href='/docs/reference/pkg/nodejs/pulumi/pulumi/#Input'>pulumi.Input</a>&lt;<a href='/docs/reference/pkg/nodejs/pulumi/pulumi/#Input'>pulumi.Input</a>&lt;TrailEventSelector&gt;[]&gt;;</code></pre>

Specifies an event selector for enabling data event logging. Fields documented below. Please note the [CloudTrail limits](https://docs.aws.amazon.com/awscloudtrail/latest/userguide/WhatIsCloudTrail-Limits.html) when configuring these. Conflicts with `advanced_event_selector`.

<h4 class="pdoc-member-header" id="TrailArgs-includeGlobalServiceEvents">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/cloudtrail/trail.ts#L104">property <b>includeGlobalServiceEvents</b></a>
</h4>

<pre class="highlight"><code><span class='kd'></span>includeGlobalServiceEvents?: <a href='/docs/reference/pkg/nodejs/pulumi/pulumi/#Input'>pulumi.Input</a>&lt;<span class='kd'><a href='https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Boolean'>boolean</a></span>&gt;;</code></pre>

Whether the trail is publishing events from global services such as IAM to the log files. Defaults to `true`.

<h4 class="pdoc-member-header" id="TrailArgs-insightSelectors">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/cloudtrail/trail.ts#L108">property <b>insightSelectors</b></a>
</h4>

<pre class="highlight"><code><span class='kd'></span>insightSelectors?: <a href='/docs/reference/pkg/nodejs/pulumi/pulumi/#Input'>pulumi.Input</a>&lt;<a href='/docs/reference/pkg/nodejs/pulumi/pulumi/#Input'>pulumi.Input</a>&lt;TrailInsightSelector&gt;[]&gt;;</code></pre>

Configuration block for identifying unusual operational activity. See details below.

<h4 class="pdoc-member-header" id="TrailArgs-isMultiRegionTrail">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/cloudtrail/trail.ts#L112">property <b>isMultiRegionTrail</b></a>
</h4>

<pre class="highlight"><code><span class='kd'></span>isMultiRegionTrail?: <a href='/docs/reference/pkg/nodejs/pulumi/pulumi/#Input'>pulumi.Input</a>&lt;<span class='kd'><a href='https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Boolean'>boolean</a></span>&gt;;</code></pre>

Whether the trail is created in the current region or in all regions. Defaults to `false`.

<h4 class="pdoc-member-header" id="TrailArgs-isOrganizationTrail">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/cloudtrail/trail.ts#L116">property <b>isOrganizationTrail</b></a>
</h4>

<pre class="highlight"><code><span class='kd'></span>isOrganizationTrail?: <a href='/docs/reference/pkg/nodejs/pulumi/pulumi/#Input'>pulumi.Input</a>&lt;<span class='kd'><a href='https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Boolean'>boolean</a></span>&gt;;</code></pre>

Whether the trail is an AWS Organizations trail. Organization trails log events for the master account and all member accounts. Can only be created in the organization master account. Defaults to `false`.

<h4 class="pdoc-member-header" id="TrailArgs-kmsKeyId">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/cloudtrail/trail.ts#L120">property <b>kmsKeyId</b></a>
</h4>

<pre class="highlight"><code><span class='kd'></span>kmsKeyId?: <a href='/docs/reference/pkg/nodejs/pulumi/pulumi/#Input'>pulumi.Input</a>&lt;<span class='kd'><a href='https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/String'>string</a></span>&gt;;</code></pre>

KMS key ARN to use to encrypt the logs delivered by CloudTrail.

<h4 class="pdoc-member-header" id="TrailArgs-name">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/cloudtrail/trail.ts#L124">property <b>name</b></a>
</h4>

<pre class="highlight"><code><span class='kd'></span>name?: <a href='/docs/reference/pkg/nodejs/pulumi/pulumi/#Input'>pulumi.Input</a>&lt;<span class='kd'><a href='https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/String'>string</a></span>&gt;;</code></pre>

Specifies the name of the advanced event selector.

<h4 class="pdoc-member-header" id="TrailArgs-s3Bucket">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/cloudtrail/trail.ts#L128">property <b>s3Bucket</b></a>
</h4>

<pre class="highlight"><code><span class='kd'></span>s3Bucket?: <a href='/docs/reference/pkg/nodejs/pulumi/awsx/types/input/#RequiredBucketArgs'>inputs.awsx.RequiredBucketArgs</a>;</code></pre>

S3 bucket designated for publishing log files.

<h4 class="pdoc-member-header" id="TrailArgs-s3KeyPrefix">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/cloudtrail/trail.ts#L132">property <b>s3KeyPrefix</b></a>
</h4>

<pre class="highlight"><code><span class='kd'></span>s3KeyPrefix?: <a href='/docs/reference/pkg/nodejs/pulumi/pulumi/#Input'>pulumi.Input</a>&lt;<span class='kd'><a href='https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/String'>string</a></span>&gt;;</code></pre>

S3 key prefix that follows the name of the bucket you have designated for log file delivery.

<h4 class="pdoc-member-header" id="TrailArgs-snsTopicName">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/cloudtrail/trail.ts#L136">property <b>snsTopicName</b></a>
</h4>

<pre class="highlight"><code><span class='kd'></span>snsTopicName?: <a href='/docs/reference/pkg/nodejs/pulumi/pulumi/#Input'>pulumi.Input</a>&lt;<span class='kd'><a href='https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/String'>string</a></span>&gt;;</code></pre>

Name of the Amazon SNS topic defined for notification of log file delivery.

<h4 class="pdoc-member-header" id="TrailArgs-tags">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/cloudtrail/trail.ts#L140">property <b>tags</b></a>
</h4>

<pre class="highlight"><code><span class='kd'></span>tags?: <a href='/docs/reference/pkg/nodejs/pulumi/pulumi/#Input'>pulumi.Input</a>&lt;{[key: <span class='kd'><a href='https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/String'>string</a></span>]: <a href='/docs/reference/pkg/nodejs/pulumi/pulumi/#Input'>pulumi.Input</a>&lt;<span class='kd'><a href='https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/String'>string</a></span>&gt;}&gt;;</code></pre>

Map of tags to assign to the trail. If configured with provider defaultTags present, tags with matching keys will overwrite those defined at the provider-level.

