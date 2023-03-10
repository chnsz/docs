---
title: "Module classic/cognito"
title_tag: "Module classic/cognito | Package @pulumi/awsx | Node.js SDK"
linktitle: "cognito"
meta_desc: "Explore members of the cognito module in the @pulumi/awsx package."
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
    <a href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/classic/cognito/metrics.ts#L20">
        namespace <strong>metrics</strong>
    </a>
</h3>

<h4 class="pdoc-member-header" id="accountTakeOverRisk">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/classic/cognito/metrics.ts#L66">function <b>accountTakeOverRisk</b></a>
</h4>


<pre class="highlight"><code><span class='kd'></span>accountTakeOverRisk(change?: <a href='#CognitoMetricChange'>CognitoMetricChange</a>): <a href='/docs/reference/pkg/nodejs/pulumi/awsx/classic/cloudwatch/#Metric'>Metric</a></code></pre>


Requests where Amazon Cognito detected account take-over risk.

<h4 class="pdoc-member-header" id="CognitoMetricChange">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/classic/cognito/metrics.ts#L24">interface <b>CognitoMetricChange</b></a>
</h4>

<pre class="highlight"><code><span class='kr'>interface</span> <span class='nx'>CognitoMetricChange</span> <span class='kr'>extends</span> <a href='/docs/reference/pkg/nodejs/pulumi/awsx/classic/cloudwatch/#MetricChange'>MetricChange</a></code></pre>
<h4 class="pdoc-member-header" id="CognitoMetricChange-color">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/classic/cloudwatch/metric.ts#L464">property <b>color</b></a>
</h4>

<pre class="highlight"><code><span class='kd'></span>color?: <a href='/docs/reference/pkg/nodejs/pulumi/pulumi/#Input'>pulumi.Input</a>&lt;<span class='kd'><a href='https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/String'>string</a></span>&gt;;</code></pre>

The six-digit HTML hex color code to be used for this metric.

Only used if this metric is displayed in a [Dashboard] with a [MetricWidget].

<h4 class="pdoc-member-header" id="CognitoMetricChange-dimensions">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/classic/cloudwatch/metric.ts#L433">property <b>dimensions</b></a>
</h4>

<pre class="highlight"><code><span class='kd'></span>dimensions?: <a href='/docs/reference/pkg/nodejs/pulumi/pulumi/#Input'>pulumi.Input</a>&lt;Record&lt;<span class='kd'><a href='https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/String'>string</a></span>, <a href='/docs/reference/pkg/nodejs/pulumi/pulumi/#Input'>pulumi.Input</a>&lt;<span class='kd'><a href='https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/String'>string</a></span>&gt;&gt;&gt;;</code></pre>

The new dimension for this metric.  If this object is missing this property, then no change
will be made.  However, if the property is there by set to [undefined] then the value will be
cleared.

<h4 class="pdoc-member-header" id="CognitoMetricChange-extendedStatistic">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/classic/cloudwatch/metric.ts#L451">property <b>extendedStatistic</b></a>
</h4>

<pre class="highlight"><code><span class='kd'></span>extendedStatistic?: <a href='/docs/reference/pkg/nodejs/pulumi/pulumi/#Input'>pulumi.Input</a>&lt;<span class='kd'><a href='https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Number'>number</a></span>&gt;;</code></pre>

The new percentile statistic for the metric associated with the alarm.  If this object is
missing this property, then no change will be made.  However, if the property is there by set
to [undefined] then the value will be set to the default.

<h4 class="pdoc-member-header" id="CognitoMetricChange-label">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/classic/cloudwatch/metric.ts#L473">property <b>label</b></a>
</h4>

<pre class="highlight"><code><span class='kd'></span>label?: <a href='/docs/reference/pkg/nodejs/pulumi/pulumi/#Input'>pulumi.Input</a>&lt;<span class='kd'><a href='https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/String'>string</a></span>&gt;;</code></pre>

The label to display for this metric in the graph legend. If this is not specified, the
metric is given an autogenerated label that distinguishes it from the other metrics in the
widget.

Only used if this metric is displayed in a [Dashboard] with a [MetricWidget].

<h4 class="pdoc-member-header" id="CognitoMetricChange-period">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/classic/cloudwatch/metric.ts#L439">property <b>period</b></a>
</h4>

<pre class="highlight"><code><span class='kd'></span>period?: <a href='/docs/reference/pkg/nodejs/pulumi/pulumi/#Input'>pulumi.Input</a>&lt;<span class='kd'><a href='https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Number'>number</a></span>&gt;;</code></pre>

The new period in seconds over which the specified `stat` is applied.  If this object is
missing this property, then no change will be made.  However, if the property is there by set
to [undefined] then the value will be set to the default (300s).

<h4 class="pdoc-member-header" id="CognitoMetricChange-statistic">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/classic/cloudwatch/metric.ts#L445">property <b>statistic</b></a>
</h4>

<pre class="highlight"><code><span class='kd'></span>statistic?: <a href='/docs/reference/pkg/nodejs/pulumi/pulumi/#Input'>pulumi.Input</a>&lt;<a href='/docs/reference/pkg/nodejs/pulumi/awsx/classic/cloudwatch/#MetricStatistic'>MetricStatistic</a>&gt;;</code></pre>

The new statistic to apply to the alarm's associated metric.  If this object is missing this
property, then no change will be made.  However, if the property is there by set to
[undefined] then the value will be set to the default.

<h4 class="pdoc-member-header" id="CognitoMetricChange-unit">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/classic/cloudwatch/metric.ts#L457">property <b>unit</b></a>
</h4>

<pre class="highlight"><code><span class='kd'></span>unit?: <a href='/docs/reference/pkg/nodejs/pulumi/pulumi/#Input'>pulumi.Input</a>&lt;<a href='/docs/reference/pkg/nodejs/pulumi/awsx/classic/cloudwatch/#MetricUnit'>MetricUnit</a>&gt;;</code></pre>

The new unit for this metric.   If this object is missing this property, then no change will
be made.  However, if the property is there by set to [undefined] then the value will be set
to the default.

<h4 class="pdoc-member-header" id="CognitoMetricChange-userPool">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/classic/cognito/metrics.ts#L28">property <b>userPool</b></a>
</h4>

<pre class="highlight"><code><span class='kd'></span>userPool?: <a href='/docs/reference/pkg/nodejs/pulumi/aws/cognito/#UserPool'>aws.cognito.UserPool</a>;</code></pre>

Optional [UserPool] this metric should be filtered down to.

<h4 class="pdoc-member-header" id="CognitoMetricChange-visible">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/classic/cloudwatch/metric.ts#L481">property <b>visible</b></a>
</h4>

<pre class="highlight"><code><span class='kd'></span>visible?: <a href='/docs/reference/pkg/nodejs/pulumi/pulumi/#Input'>pulumi.Input</a>&lt;<span class='kd'><a href='https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Boolean'>boolean</a></span>&gt;;</code></pre>

Set this to true to have the metric appear in the graph, or false to have it be hidden. The
default is true.

Only used if this metric is displayed in a [Dashboard] with a [MetricWidget].

<h4 class="pdoc-member-header" id="CognitoMetricChange-yAxis">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/classic/cloudwatch/metric.ts#L488">property <b>yAxis</b></a>
</h4>

<pre class="highlight"><code><span class='kd'></span>yAxis?: <a href='/docs/reference/pkg/nodejs/pulumi/pulumi/#Input'>pulumi.Input</a>&lt;<span class='s2'>"left"</span> | <span class='s2'>"right"</span>&gt;;</code></pre>

Where on the graph to display the y-axis for this metric. The default is left.

Only used if this metric is displayed in a [Dashboard] with a [MetricWidget].

<h4 class="pdoc-member-header" id="CognitoMetricName">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/classic/cognito/metrics.ts#L21">type <b>CognitoMetricName</b></a>
</h4>

<pre class="highlight"><code><span class='kd'>type</span> CognitoMetricName = <span class='s2'>"CompromisedCredentialsRisk"</span> | <span class='s2'>"AccountTakeOverRisk"</span> | <span class='s2'>"OverrideBlock"</span> | <span class='s2'>"Risk"</span> | <span class='s2'>"NoRisk"</span>;</code></pre>
<h4 class="pdoc-member-header" id="compromisedCredentialsRisk">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/classic/cognito/metrics.ts#L59">function <b>compromisedCredentialsRisk</b></a>
</h4>


<pre class="highlight"><code><span class='kd'></span>compromisedCredentialsRisk(change?: <a href='#CognitoMetricChange'>CognitoMetricChange</a>): <a href='/docs/reference/pkg/nodejs/pulumi/awsx/classic/cloudwatch/#Metric'>Metric</a></code></pre>


Requests where Amazon Cognito detected compromised credentials.

<h4 class="pdoc-member-header" id="metric">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/classic/cognito/metrics.ts#L43">function <b>metric</b></a>
</h4>


<pre class="highlight"><code><span class='kd'></span>metric(metricName: <a href='#CognitoMetricName'>CognitoMetricName</a>, change: <a href='#CognitoMetricChange'>CognitoMetricChange</a>): <a href='/docs/reference/pkg/nodejs/pulumi/awsx/classic/cloudwatch/#Metric'>Metric</a></code></pre>


Creates an AWS/Cognito metric with the requested [metricName]. See
https://docs.aws.amazon.com/cognito/latest/developerguide/user-pool-settings-viewing-advanced-security-metrics.html
for list of all metric-names.

Note, individual metrics can easily be obtained without supplying the name using the other
[metricXXX] functions.

Amazon Cognito publishes metrics for advanced security features to your account in Amazon
CloudWatch. The advanced security metrics are grouped together by risk level and also by request
level.

<h4 class="pdoc-member-header" id="noRisk">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/classic/cognito/metrics.ts#L87">function <b>noRisk</b></a>
</h4>


<pre class="highlight"><code><span class='kd'></span>noRisk(change?: <a href='#CognitoMetricChange'>CognitoMetricChange</a>): <a href='/docs/reference/pkg/nodejs/pulumi/awsx/classic/cloudwatch/#Metric'>Metric</a></code></pre>


Requests where Amazon Cognito did not identify any risk.

<h4 class="pdoc-member-header" id="overrideBlock">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/classic/cognito/metrics.ts#L73">function <b>overrideBlock</b></a>
</h4>


<pre class="highlight"><code><span class='kd'></span>overrideBlock(change?: <a href='#CognitoMetricChange'>CognitoMetricChange</a>): <a href='/docs/reference/pkg/nodejs/pulumi/awsx/classic/cloudwatch/#Metric'>Metric</a></code></pre>


Requests that Amazon Cognito blocked because of the configuration provided by the developer.

<h4 class="pdoc-member-header" id="risk">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/classic/cognito/metrics.ts#L80">function <b>risk</b></a>
</h4>


<pre class="highlight"><code><span class='kd'></span>risk(change?: <a href='#CognitoMetricChange'>CognitoMetricChange</a>): <a href='/docs/reference/pkg/nodejs/pulumi/awsx/classic/cloudwatch/#Metric'>Metric</a></code></pre>


Requests that Amazon Cognito marked as risky.

