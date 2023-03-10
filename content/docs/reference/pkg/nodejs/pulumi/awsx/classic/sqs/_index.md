---
title: "Module classic/sqs"
title_tag: "Module classic/sqs | Package @pulumi/awsx | Node.js SDK"
linktitle: "sqs"
meta_desc: "Explore members of the sqs module in the @pulumi/awsx package."
git_sha: "43b8dabc0ec1e5187bf63e107bf06ee54021a1a7"
---

<!-- WARNING: this page was generated by a tool. Do not edit it by hand. -->
<!-- To change it, please see https://github.com/pulumi/docs/tree/master/tools/tscdocgen. -->

{{< resource-docs-alert "awsx" >}}






<h3>APIs</h3>
<ul class="api">
    <li><a href="#metrics"><span class="symbol api"></span>metrics</a></li>
</ul>




<h2 id="apis">APIs</h2>
<h3 class="pdoc-module-header" id="metrics" data-link-title="metrics">
    <a href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/classic/sqs/metrics.ts#L20">
        namespace <strong>metrics</strong>
    </a>
</h3>

<h4 class="pdoc-member-header" id="approximateAgeOfOldestMessage">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/classic/sqs/metrics.ts#L78">function <b>approximateAgeOfOldestMessage</b></a>
</h4>


<pre class="highlight"><code><span class='kd'></span>approximateAgeOfOldestMessage(change?: <a href='#SqsMetricChange'>SqsMetricChange</a>): <a href='/docs/reference/pkg/nodejs/pulumi/awsx/classic/cloudwatch/#Metric'>Metric</a></code></pre>


The approximate age of the oldest non-deleted message in the queue.

Note: For dead-letter queues, the value of ApproximateAgeOfOldestMessage is the longest time
that a message has been in the queue.

Units: Seconds

Valid Statistics: Average, Minimum, Maximum, Sum, Data Samples (displays as Sample Count in
the Amazon SQS console)

<h4 class="pdoc-member-header" id="approximateNumberOfMessagesDelayed">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/classic/sqs/metrics.ts#L92">function <b>approximateNumberOfMessagesDelayed</b></a>
</h4>


<pre class="highlight"><code><span class='kd'></span>approximateNumberOfMessagesDelayed(change?: <a href='#SqsMetricChange'>SqsMetricChange</a>): <a href='/docs/reference/pkg/nodejs/pulumi/awsx/classic/cloudwatch/#Metric'>Metric</a></code></pre>


The number of messages in the queue that are delayed and not available for reading
immediately. This can happen when the queue is configured as a delay queue or when a message
has been sent with a delay parameter.

Units: Count

Valid Statistics: Average, Minimum, Maximum, Sum, Data Samples (displays as Sample Count in
the Amazon SQS console)

<h4 class="pdoc-member-header" id="approximateNumberOfMessagesNotVisible">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/classic/sqs/metrics.ts#L106">function <b>approximateNumberOfMessagesNotVisible</b></a>
</h4>


<pre class="highlight"><code><span class='kd'></span>approximateNumberOfMessagesNotVisible(change?: <a href='#SqsMetricChange'>SqsMetricChange</a>): <a href='/docs/reference/pkg/nodejs/pulumi/awsx/classic/cloudwatch/#Metric'>Metric</a></code></pre>


The number of messages that are in flight. Messages are considered to be in flight if they
have been sent to a client but have not yet been deleted or have not yet reached the end of
their visibility window.

Units: Count

Valid Statistics: Average, Minimum, Maximum, Sum, Data Samples (displays as Sample Count in
the Amazon SQS console)

<h4 class="pdoc-member-header" id="approximateNumberOfMessagesVisible">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/classic/sqs/metrics.ts#L118">function <b>approximateNumberOfMessagesVisible</b></a>
</h4>


<pre class="highlight"><code><span class='kd'></span>approximateNumberOfMessagesVisible(change?: <a href='#SqsMetricChange'>SqsMetricChange</a>): <a href='/docs/reference/pkg/nodejs/pulumi/awsx/classic/cloudwatch/#Metric'>Metric</a></code></pre>


The number of messages available for retrieval from the queue.

Units: Count

Valid Statistics: Average, Minimum, Maximum, Sum, Data Samples (displays as Sample Count in
the Amazon SQS console)

<h4 class="pdoc-member-header" id="metric">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/classic/sqs/metrics.ts#L54">function <b>metric</b></a>
</h4>


<pre class="highlight"><code><span class='kd'></span>metric(metricName: <a href='#SqsMetricName'>SqsMetricName</a>, change: <a href='#SqsMetricChange'>SqsMetricChange</a>): <a href='/docs/reference/pkg/nodejs/pulumi/awsx/classic/cloudwatch/#Metric'>Metric</a></code></pre>


Creates an AWS/SQS metric with the requested [metricName]. See
https://docs.aws.amazon.com/AWSSimpleQueueService/latest/SQSDeveloperGuide/sqs-monitoring-using-cloudwatch.html
for list of all metric-names.

Note, individual metrics can easily be obtained without supplying the name using the other
[metricXXX] functions.

Amazon SQS and Amazon CloudWatch are integrated so you can use CloudWatch to view and analyze
metrics for your Amazon SQS queues. You can view and analyze your queues' metrics from the
Amazon SQS console, the CloudWatch console, using the AWS CLI, or using the CloudWatch API.
You can also set CloudWatch alarms for Amazon SQS metrics.

CloudWatch metrics for your Amazon SQS queues are automatically collected and pushed to
CloudWatch every five minutes. These metrics are gathered on all queues that meet the
CloudWatch guidelines for being active. CloudWatch considers a queue to be active for up to
six hours if it contains any messages or if any action accesses it.

The only dimension that Amazon SQS sends to CloudWatch is "QueueName"

<h4 class="pdoc-member-header" id="numberOfEmptyReceives">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/classic/sqs/metrics.ts#L130">function <b>numberOfEmptyReceives</b></a>
</h4>


<pre class="highlight"><code><span class='kd'></span>numberOfEmptyReceives(change?: <a href='#SqsMetricChange'>SqsMetricChange</a>): <a href='/docs/reference/pkg/nodejs/pulumi/awsx/classic/cloudwatch/#Metric'>Metric</a></code></pre>


The number of ReceiveMessage API calls that did not return a message.

Units: Count

Valid Statistics: Average, Minimum, Maximum, Sum, Data Samples (displays as Sample Count in
the Amazon SQS console)

<h4 class="pdoc-member-header" id="numberOfMessagesDeleted">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/classic/sqs/metrics.ts#L155">function <b>numberOfMessagesDeleted</b></a>
</h4>


<pre class="highlight"><code><span class='kd'></span>numberOfMessagesDeleted(change?: <a href='#SqsMetricChange'>SqsMetricChange</a>): <a href='/docs/reference/pkg/nodejs/pulumi/awsx/classic/cloudwatch/#Metric'>Metric</a></code></pre>


The number of messages deleted from the queue.

Amazon SQS emits the NumberOfMessagesDeleted metric for every successful deletion operation
that uses a valid receipt handle, including duplicate deletions. The following scenarios
might cause the value of the NumberOfMessagesDeleted metric to be higher than expected:

* Calling the DeleteMessage action on different receipt handles that belong to the same
  message: If the message is not processed before the visibility timeout expires, the message
  becomes available to other consumers that can process it and delete it again, increasing
  the value of the NumberOfMessagesDeleted metric.

* Calling the DeleteMessage action on the same receipt handle: If the message is processed
  and deleted but you call the DeleteMessage action again using the same receipt handle, a
  success status is returned, increasing the value of the NumberOfMessagesDeleted metric.

Units: Count

Valid Statistics: Average, Minimum, Maximum, Sum, Data Samples (displays as Sample Count in
the Amazon SQS console)

<h4 class="pdoc-member-header" id="numberOfMessagesReceived">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/classic/sqs/metrics.ts#L162">function <b>numberOfMessagesReceived</b></a>
</h4>


<pre class="highlight"><code><span class='kd'></span>numberOfMessagesReceived(change?: <a href='#SqsMetricChange'>SqsMetricChange</a>): <a href='/docs/reference/pkg/nodejs/pulumi/awsx/classic/cloudwatch/#Metric'>Metric</a></code></pre>


The number of messages returned by calls to the ReceiveMessage action.

<h4 class="pdoc-member-header" id="numberOfMessagesSent">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/classic/sqs/metrics.ts#L174">function <b>numberOfMessagesSent</b></a>
</h4>


<pre class="highlight"><code><span class='kd'></span>numberOfMessagesSent(change?: <a href='#SqsMetricChange'>SqsMetricChange</a>): <a href='/docs/reference/pkg/nodejs/pulumi/awsx/classic/cloudwatch/#Metric'>Metric</a></code></pre>


The number of messages added to a queue.

Units: Count

Valid Statistics: Average, Minimum, Maximum, Sum, Data Samples (displays as Sample Count in
the Amazon SQS console)

<h4 class="pdoc-member-header" id="sentMessageSize">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/classic/sqs/metrics.ts#L186">function <b>sentMessageSize</b></a>
</h4>


<pre class="highlight"><code><span class='kd'></span>sentMessageSize(change?: <a href='#SqsMetricChange'>SqsMetricChange</a>): <a href='/docs/reference/pkg/nodejs/pulumi/awsx/classic/cloudwatch/#Metric'>Metric</a></code></pre>


The size of messages added to a queue.

Units: Bytes

Valid Statistics: Average, Minimum, Maximum, Sum, Data Samples (displays as Sample Count in
the Amazon SQS console)

<h4 class="pdoc-member-header" id="SqsMetricChange">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/classic/sqs/metrics.ts#L27">interface <b>SqsMetricChange</b></a>
</h4>

<pre class="highlight"><code><span class='kr'>interface</span> <span class='nx'>SqsMetricChange</span> <span class='kr'>extends</span> <a href='/docs/reference/pkg/nodejs/pulumi/awsx/classic/cloudwatch/#MetricChange'>MetricChange</a></code></pre>
<h4 class="pdoc-member-header" id="SqsMetricChange-color">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/classic/cloudwatch/metric.ts#L464">property <b>color</b></a>
</h4>

<pre class="highlight"><code><span class='kd'></span>color?: <a href='/docs/reference/pkg/nodejs/pulumi/pulumi/#Input'>pulumi.Input</a>&lt;<span class='kd'><a href='https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/String'>string</a></span>&gt;;</code></pre>

The six-digit HTML hex color code to be used for this metric.

Only used if this metric is displayed in a [Dashboard] with a [MetricWidget].

<h4 class="pdoc-member-header" id="SqsMetricChange-dimensions">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/classic/cloudwatch/metric.ts#L433">property <b>dimensions</b></a>
</h4>

<pre class="highlight"><code><span class='kd'></span>dimensions?: <a href='/docs/reference/pkg/nodejs/pulumi/pulumi/#Input'>pulumi.Input</a>&lt;Record&lt;<span class='kd'><a href='https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/String'>string</a></span>, <a href='/docs/reference/pkg/nodejs/pulumi/pulumi/#Input'>pulumi.Input</a>&lt;<span class='kd'><a href='https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/String'>string</a></span>&gt;&gt;&gt;;</code></pre>

The new dimension for this metric.  If this object is missing this property, then no change
will be made.  However, if the property is there by set to [undefined] then the value will be
cleared.

<h4 class="pdoc-member-header" id="SqsMetricChange-extendedStatistic">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/classic/cloudwatch/metric.ts#L451">property <b>extendedStatistic</b></a>
</h4>

<pre class="highlight"><code><span class='kd'></span>extendedStatistic?: <a href='/docs/reference/pkg/nodejs/pulumi/pulumi/#Input'>pulumi.Input</a>&lt;<span class='kd'><a href='https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Number'>number</a></span>&gt;;</code></pre>

The new percentile statistic for the metric associated with the alarm.  If this object is
missing this property, then no change will be made.  However, if the property is there by set
to [undefined] then the value will be set to the default.

<h4 class="pdoc-member-header" id="SqsMetricChange-label">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/classic/cloudwatch/metric.ts#L473">property <b>label</b></a>
</h4>

<pre class="highlight"><code><span class='kd'></span>label?: <a href='/docs/reference/pkg/nodejs/pulumi/pulumi/#Input'>pulumi.Input</a>&lt;<span class='kd'><a href='https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/String'>string</a></span>&gt;;</code></pre>

The label to display for this metric in the graph legend. If this is not specified, the
metric is given an autogenerated label that distinguishes it from the other metrics in the
widget.

Only used if this metric is displayed in a [Dashboard] with a [MetricWidget].

<h4 class="pdoc-member-header" id="SqsMetricChange-period">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/classic/cloudwatch/metric.ts#L439">property <b>period</b></a>
</h4>

<pre class="highlight"><code><span class='kd'></span>period?: <a href='/docs/reference/pkg/nodejs/pulumi/pulumi/#Input'>pulumi.Input</a>&lt;<span class='kd'><a href='https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Number'>number</a></span>&gt;;</code></pre>

The new period in seconds over which the specified `stat` is applied.  If this object is
missing this property, then no change will be made.  However, if the property is there by set
to [undefined] then the value will be set to the default (300s).

<h4 class="pdoc-member-header" id="SqsMetricChange-queue">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/classic/sqs/metrics.ts#L31">property <b>queue</b></a>
</h4>

<pre class="highlight"><code><span class='kd'></span>queue?: <a href='/docs/reference/pkg/nodejs/pulumi/aws/sqs/#Queue'>aws.sqs.Queue</a>;</code></pre>

Optional [Queue] to filter events down to.

<h4 class="pdoc-member-header" id="SqsMetricChange-statistic">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/classic/cloudwatch/metric.ts#L445">property <b>statistic</b></a>
</h4>

<pre class="highlight"><code><span class='kd'></span>statistic?: <a href='/docs/reference/pkg/nodejs/pulumi/pulumi/#Input'>pulumi.Input</a>&lt;<a href='/docs/reference/pkg/nodejs/pulumi/awsx/classic/cloudwatch/#MetricStatistic'>MetricStatistic</a>&gt;;</code></pre>

The new statistic to apply to the alarm's associated metric.  If this object is missing this
property, then no change will be made.  However, if the property is there by set to
[undefined] then the value will be set to the default.

<h4 class="pdoc-member-header" id="SqsMetricChange-unit">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/classic/cloudwatch/metric.ts#L457">property <b>unit</b></a>
</h4>

<pre class="highlight"><code><span class='kd'></span>unit?: <a href='/docs/reference/pkg/nodejs/pulumi/pulumi/#Input'>pulumi.Input</a>&lt;<a href='/docs/reference/pkg/nodejs/pulumi/awsx/classic/cloudwatch/#MetricUnit'>MetricUnit</a>&gt;;</code></pre>

The new unit for this metric.   If this object is missing this property, then no change will
be made.  However, if the property is there by set to [undefined] then the value will be set
to the default.

<h4 class="pdoc-member-header" id="SqsMetricChange-visible">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/classic/cloudwatch/metric.ts#L481">property <b>visible</b></a>
</h4>

<pre class="highlight"><code><span class='kd'></span>visible?: <a href='/docs/reference/pkg/nodejs/pulumi/pulumi/#Input'>pulumi.Input</a>&lt;<span class='kd'><a href='https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Boolean'>boolean</a></span>&gt;;</code></pre>

Set this to true to have the metric appear in the graph, or false to have it be hidden. The
default is true.

Only used if this metric is displayed in a [Dashboard] with a [MetricWidget].

<h4 class="pdoc-member-header" id="SqsMetricChange-yAxis">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/classic/cloudwatch/metric.ts#L488">property <b>yAxis</b></a>
</h4>

<pre class="highlight"><code><span class='kd'></span>yAxis?: <a href='/docs/reference/pkg/nodejs/pulumi/pulumi/#Input'>pulumi.Input</a>&lt;<span class='s2'>"left"</span> | <span class='s2'>"right"</span>&gt;;</code></pre>

Where on the graph to display the y-axis for this metric. The default is left.

Only used if this metric is displayed in a [Dashboard] with a [MetricWidget].

<h4 class="pdoc-member-header" id="SqsMetricName">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/classic/sqs/metrics.ts#L21">type <b>SqsMetricName</b></a>
</h4>

<pre class="highlight"><code><span class='kd'>type</span> SqsMetricName = <span class='s2'>"ApproximateAgeOfOldestMessage"</span> | <span class='s2'>"ApproximateNumberOfMessagesDelayed"</span> | <span class='s2'>"ApproximateNumberOfMessagesNotVisible"</span> | <span class='s2'>"ApproximateNumberOfMessagesVisible"</span> | <span class='s2'>"NumberOfEmptyReceives"</span> | <span class='s2'>"NumberOfMessagesDeleted"</span> | <span class='s2'>"NumberOfMessagesReceived"</span> | <span class='s2'>"NumberOfMessagesSent"</span> | <span class='s2'>"SentMessageSize"</span>;</code></pre>
