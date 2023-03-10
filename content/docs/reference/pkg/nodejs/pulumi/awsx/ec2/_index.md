---
title: "Module ec2"
title_tag: "Module ec2 | Package @pulumi/awsx | Node.js SDK"
linktitle: "ec2"
meta_desc: "Explore members of the ec2 module in the @pulumi/awsx package."
git_sha: "43b8dabc0ec1e5187bf63e107bf06ee54021a1a7"
---

<!-- WARNING: this page was generated by a tool. Do not edit it by hand. -->
<!-- To change it, please see https://github.com/pulumi/docs/tree/master/tools/tscdocgen. -->

{{< resource-docs-alert "awsx" >}}




<h3>Resources</h3>
<ul class="api">
    <li><a href="#DefaultVpc"><span class="symbol resource"></span>DefaultVpc</a></li>
    <li><a href="#Vpc"><span class="symbol resource"></span>Vpc</a></li>
</ul>

<h3>Functions</h3>
<ul class="api">
    <li><a href="#getDefaultVpc"><span class="symbol function"></span>getDefaultVpc</a></li>
</ul>

<h3>Others</h3>
<ul class="api">
    <li><a href="#DefaultVpcArgs"><span class="symbol api"></span>DefaultVpcArgs</a></li>
    <li><a href="#GetDefaultVpcArgs"><span class="symbol api"></span>GetDefaultVpcArgs</a></li>
    <li><a href="#GetDefaultVpcResult"><span class="symbol api"></span>GetDefaultVpcResult</a></li>
    <li><a href="#VpcArgs"><span class="symbol api"></span>VpcArgs</a></li>
</ul>


<h2 id="resources">Resources</h2>
<h3 class="pdoc-module-header" id="DefaultVpc" data-link-title="DefaultVpc">
    <a href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/ec2/defaultVpc.ts#L10">
        Resource <strong>DefaultVpc</strong>
    </a>
</h3>

<pre class="highlight"><code><span class='kr'>class</span> <span class='nx'>DefaultVpc</span> <span class='kr'>extends</span> <a href='/docs/reference/pkg/nodejs/pulumi/pulumi/#ComponentResource'>ComponentResource</a></code></pre>

Pseudo resource representing the default VPC and associated subnets for an account and region. This does not create any resources. This will be replaced with `getDefaultVpc` in the future.

<h4 class="pdoc-member-header" id="DefaultVpc-constructor">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/ec2/defaultVpc.ts#L30"> <b>constructor</b></a>
</h4>


<pre class="highlight"><code><span class='kd'></span><span class='kd'>new</span> DefaultVpc(name: <span class='kd'><a href='https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/String'>string</a></span>, args?: <a href='#DefaultVpcArgs'>DefaultVpcArgs</a>, opts?: <a href='/docs/reference/pkg/nodejs/pulumi/pulumi/#ComponentResourceOptions'>pulumi.ComponentResourceOptions</a>)</code></pre>


Create a DefaultVpc resource with the given unique name, arguments, and options.

* `name` The _unique_ name of the resource.
* `args` The arguments to use to populate this resource&#39;s properties.
* `opts` A bag of options that control this resource&#39;s behavior.

<h4 class="pdoc-member-header" id="DefaultVpc-getData">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/ec2/defaultVpc.ts#L10">method <b>getData</b></a>
</h4>


<pre class="highlight"><code><span class='kd'>protected </span>getData(): <a href='https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Promise'>Promise</a>&lt;TData&gt;</code></pre>


Retrieves the data produces by [initialize].  The data is immediately available in a
derived class's constructor after the `super(...)` call to `ComponentResource`.

<h4 class="pdoc-member-header" id="DefaultVpc-getProvider">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/ec2/defaultVpc.ts#L10">method <b>getProvider</b></a>
</h4>


<pre class="highlight"><code><span class='kd'></span>getProvider(moduleMember: <span class='kd'><a href='https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/String'>string</a></span>): <a href='/docs/reference/pkg/nodejs/pulumi/pulumi/#ProviderResource'>ProviderResource</a> | <span class='kd'><a href='https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/undefined'>undefined</a></span></code></pre>

<h4 class="pdoc-member-header" id="DefaultVpc-initialize">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/ec2/defaultVpc.ts#L10">method <b>initialize</b></a>
</h4>


<pre class="highlight"><code><span class='kd'>protected </span>initialize(args: <a href='/docs/reference/pkg/nodejs/pulumi/pulumi/#Inputs'>Inputs</a>): <a href='https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Promise'>Promise</a>&lt;TData&gt;</code></pre>


Can be overridden by a subclass to asynchronously initialize data for this Component
automatically when constructed.  The data will be available immediately for subclass
constructors to use.  To access the data use `.getData`.

<h4 class="pdoc-member-header" id="DefaultVpc-isInstance">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/ec2/defaultVpc.ts#L18">method <b>isInstance</b></a>
</h4>


<pre class="highlight"><code><span class='kd'>public static </span>isInstance(obj: <span class='kd'><a href='https://www.typescriptlang.org/docs/handbook/basic-types.html#any'>any</a></span>): obj is DefaultVpc</code></pre>


Returns true if the given object is an instance of DefaultVpc.  This is designed to work even
when multiple copies of the Pulumi SDK have been loaded into the same process.

<h4 class="pdoc-member-header" id="DefaultVpc-registerOutputs">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/ec2/defaultVpc.ts#L10">method <b>registerOutputs</b></a>
</h4>


<pre class="highlight"><code><span class='kd'>protected </span>registerOutputs(outputs?: <a href='/docs/reference/pkg/nodejs/pulumi/pulumi/#Inputs'>Inputs</a> | <a href='https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Promise'>Promise</a>&lt;<a href='/docs/reference/pkg/nodejs/pulumi/pulumi/#Inputs'>Inputs</a>&gt; | <a href='/docs/reference/pkg/nodejs/pulumi/pulumi/#Output'>Output</a>&lt;<a href='/docs/reference/pkg/nodejs/pulumi/pulumi/#Inputs'>Inputs</a>&gt;): <span class='kd'><a href='https://www.typescriptlang.org/docs/handbook/basic-types.html#void'>void</a></span></code></pre>


registerOutputs registers synthetic outputs that a component has initialized, usually by
allocating other child sub-resources and propagating their resulting property values.

ComponentResources can call this at the end of their constructor to indicate that they are
done creating child resources.  This is not strictly necessary as this will automatically be
called after the `initialize` method completes.

<h4 class="pdoc-member-header" id="DefaultVpc-privateSubnetIds">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/ec2/defaultVpc.ts#L25">property <b>privateSubnetIds</b></a>
</h4>

<pre class="highlight"><code><span class='kd'>public </span>privateSubnetIds: <a href='/docs/reference/pkg/nodejs/pulumi/pulumi/#Output'>pulumi.Output</a>&lt;<span class='kd'><a href='https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/String'>string</a></span>[]&gt;;</code></pre>
<h4 class="pdoc-member-header" id="DefaultVpc-publicSubnetIds">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/ec2/defaultVpc.ts#L26">property <b>publicSubnetIds</b></a>
</h4>

<pre class="highlight"><code><span class='kd'>public </span>publicSubnetIds: <a href='/docs/reference/pkg/nodejs/pulumi/pulumi/#Output'>pulumi.Output</a>&lt;<span class='kd'><a href='https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/String'>string</a></span>[]&gt;;</code></pre>
<h4 class="pdoc-member-header" id="DefaultVpc-urn">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/ec2/defaultVpc.ts#L10">property <b>urn</b></a>
</h4>

<pre class="highlight"><code><span class='kd'></span>urn: <a href='/docs/reference/pkg/nodejs/pulumi/pulumi/#Output'>Output</a>&lt;<a href='/docs/reference/pkg/nodejs/pulumi/pulumi/#URN'>URN</a>&gt;;</code></pre>

urn is the stable logical URN used to distinctly address a resource, both before and after
deployments.

<h4 class="pdoc-member-header" id="DefaultVpc-vpcId">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/ec2/defaultVpc.ts#L30">property <b>vpcId</b></a>
</h4>

<pre class="highlight"><code><span class='kd'>public </span>vpcId: <a href='/docs/reference/pkg/nodejs/pulumi/pulumi/#Output'>pulumi.Output</a>&lt;<span class='kd'><a href='https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/String'>string</a></span>&gt;;</code></pre>

The VPC ID for the default VPC

<h3 class="pdoc-module-header" id="Vpc" data-link-title="Vpc">
    <a href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/ec2/vpc.ts#L10">
        Resource <strong>Vpc</strong>
    </a>
</h3>

<pre class="highlight"><code><span class='kr'>class</span> <span class='nx'>Vpc</span> <span class='kr'>extends</span> <a href='/docs/reference/pkg/nodejs/pulumi/pulumi/#ComponentResource'>ComponentResource</a></code></pre>
<h4 class="pdoc-member-header" id="Vpc-constructor">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/ec2/vpc.ts#L64"> <b>constructor</b></a>
</h4>


<pre class="highlight"><code><span class='kd'></span><span class='kd'>new</span> Vpc(name: <span class='kd'><a href='https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/String'>string</a></span>, args?: <a href='#VpcArgs'>VpcArgs</a>, opts?: <a href='/docs/reference/pkg/nodejs/pulumi/pulumi/#ComponentResourceOptions'>pulumi.ComponentResourceOptions</a>)</code></pre>


Create a Vpc resource with the given unique name, arguments, and options.

* `name` The _unique_ name of the resource.
* `args` The arguments to use to populate this resource&#39;s properties.
* `opts` A bag of options that control this resource&#39;s behavior.

<h4 class="pdoc-member-header" id="Vpc-getData">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/ec2/vpc.ts#L10">method <b>getData</b></a>
</h4>


<pre class="highlight"><code><span class='kd'>protected </span>getData(): <a href='https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Promise'>Promise</a>&lt;TData&gt;</code></pre>


Retrieves the data produces by [initialize].  The data is immediately available in a
derived class's constructor after the `super(...)` call to `ComponentResource`.

<h4 class="pdoc-member-header" id="Vpc-getProvider">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/ec2/vpc.ts#L10">method <b>getProvider</b></a>
</h4>


<pre class="highlight"><code><span class='kd'></span>getProvider(moduleMember: <span class='kd'><a href='https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/String'>string</a></span>): <a href='/docs/reference/pkg/nodejs/pulumi/pulumi/#ProviderResource'>ProviderResource</a> | <span class='kd'><a href='https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/undefined'>undefined</a></span></code></pre>

<h4 class="pdoc-member-header" id="Vpc-initialize">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/ec2/vpc.ts#L10">method <b>initialize</b></a>
</h4>


<pre class="highlight"><code><span class='kd'>protected </span>initialize(args: <a href='/docs/reference/pkg/nodejs/pulumi/pulumi/#Inputs'>Inputs</a>): <a href='https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Promise'>Promise</a>&lt;TData&gt;</code></pre>


Can be overridden by a subclass to asynchronously initialize data for this Component
automatically when constructed.  The data will be available immediately for subclass
constructors to use.  To access the data use `.getData`.

<h4 class="pdoc-member-header" id="Vpc-isInstance">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/ec2/vpc.ts#L18">method <b>isInstance</b></a>
</h4>


<pre class="highlight"><code><span class='kd'>public static </span>isInstance(obj: <span class='kd'><a href='https://www.typescriptlang.org/docs/handbook/basic-types.html#any'>any</a></span>): obj is <a href='/docs/reference/pkg/nodejs/pulumi/aws/ec2/#Vpc'>Vpc</a></code></pre>


Returns true if the given object is an instance of Vpc.  This is designed to work even
when multiple copies of the Pulumi SDK have been loaded into the same process.

<h4 class="pdoc-member-header" id="Vpc-registerOutputs">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/ec2/vpc.ts#L10">method <b>registerOutputs</b></a>
</h4>


<pre class="highlight"><code><span class='kd'>protected </span>registerOutputs(outputs?: <a href='/docs/reference/pkg/nodejs/pulumi/pulumi/#Inputs'>Inputs</a> | <a href='https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Promise'>Promise</a>&lt;<a href='/docs/reference/pkg/nodejs/pulumi/pulumi/#Inputs'>Inputs</a>&gt; | <a href='/docs/reference/pkg/nodejs/pulumi/pulumi/#Output'>Output</a>&lt;<a href='/docs/reference/pkg/nodejs/pulumi/pulumi/#Inputs'>Inputs</a>&gt;): <span class='kd'><a href='https://www.typescriptlang.org/docs/handbook/basic-types.html#void'>void</a></span></code></pre>


registerOutputs registers synthetic outputs that a component has initialized, usually by
allocating other child sub-resources and propagating their resulting property values.

ComponentResources can call this at the end of their constructor to indicate that they are
done creating child resources.  This is not strictly necessary as this will automatically be
called after the `initialize` method completes.

<h4 class="pdoc-member-header" id="Vpc-eips">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/ec2/vpc.ts#L28">property <b>eips</b></a>
</h4>

<pre class="highlight"><code><span class='kd'>public </span>eips: <a href='/docs/reference/pkg/nodejs/pulumi/pulumi/#Output'>pulumi.Output</a>&lt;Eip[]&gt;;</code></pre>

The EIPs for any NAT Gateways for the VPC. If no NAT Gateways are specified, this will be an empty list.

<h4 class="pdoc-member-header" id="Vpc-internetGateway">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/ec2/vpc.ts#L32">property <b>internetGateway</b></a>
</h4>

<pre class="highlight"><code><span class='kd'>public </span>internetGateway: <a href='/docs/reference/pkg/nodejs/pulumi/pulumi/#Output'>pulumi.Output</a>&lt;InternetGateway&gt;;</code></pre>

The Internet Gateway for the VPC.

<h4 class="pdoc-member-header" id="Vpc-isolatedSubnetIds">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/ec2/vpc.ts#L33">property <b>isolatedSubnetIds</b></a>
</h4>

<pre class="highlight"><code><span class='kd'>public </span>isolatedSubnetIds: <a href='/docs/reference/pkg/nodejs/pulumi/pulumi/#Output'>pulumi.Output</a>&lt;<span class='kd'><a href='https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/String'>string</a></span>[]&gt;;</code></pre>
<h4 class="pdoc-member-header" id="Vpc-natGateways">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/ec2/vpc.ts#L37">property <b>natGateways</b></a>
</h4>

<pre class="highlight"><code><span class='kd'>public </span>natGateways: <a href='/docs/reference/pkg/nodejs/pulumi/pulumi/#Output'>pulumi.Output</a>&lt;NatGateway[]&gt;;</code></pre>

The NAT Gateways for the VPC. If no NAT Gateways are specified, this will be an empty list.

<h4 class="pdoc-member-header" id="Vpc-privateSubnetIds">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/ec2/vpc.ts#L38">property <b>privateSubnetIds</b></a>
</h4>

<pre class="highlight"><code><span class='kd'>public </span>privateSubnetIds: <a href='/docs/reference/pkg/nodejs/pulumi/pulumi/#Output'>pulumi.Output</a>&lt;<span class='kd'><a href='https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/String'>string</a></span>[]&gt;;</code></pre>
<h4 class="pdoc-member-header" id="Vpc-publicSubnetIds">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/ec2/vpc.ts#L39">property <b>publicSubnetIds</b></a>
</h4>

<pre class="highlight"><code><span class='kd'>public </span>publicSubnetIds: <a href='/docs/reference/pkg/nodejs/pulumi/pulumi/#Output'>pulumi.Output</a>&lt;<span class='kd'><a href='https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/String'>string</a></span>[]&gt;;</code></pre>
<h4 class="pdoc-member-header" id="Vpc-routeTableAssociations">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/ec2/vpc.ts#L43">property <b>routeTableAssociations</b></a>
</h4>

<pre class="highlight"><code><span class='kd'>public </span>routeTableAssociations: <a href='/docs/reference/pkg/nodejs/pulumi/pulumi/#Output'>pulumi.Output</a>&lt;<a href='/docs/reference/pkg/nodejs/pulumi/aws/ec2/#RouteTableAssociation'>RouteTableAssociation</a>[]&gt;;</code></pre>

The Route Table Associations for the VPC.

<h4 class="pdoc-member-header" id="Vpc-routeTables">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/ec2/vpc.ts#L47">property <b>routeTables</b></a>
</h4>

<pre class="highlight"><code><span class='kd'>public </span>routeTables: <a href='/docs/reference/pkg/nodejs/pulumi/pulumi/#Output'>pulumi.Output</a>&lt;<a href='/docs/reference/pkg/nodejs/pulumi/aws/ec2/#RouteTable'>RouteTable</a>[]&gt;;</code></pre>

The Route Tables for the VPC.

<h4 class="pdoc-member-header" id="Vpc-routes">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/ec2/vpc.ts#L51">property <b>routes</b></a>
</h4>

<pre class="highlight"><code><span class='kd'>public </span>routes: <a href='/docs/reference/pkg/nodejs/pulumi/pulumi/#Output'>pulumi.Output</a>&lt;<a href='/docs/reference/pkg/nodejs/pulumi/aws/ec2/#Route'>Route</a>[]&gt;;</code></pre>

The Routes for the VPC.

<h4 class="pdoc-member-header" id="Vpc-subnets">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/ec2/vpc.ts#L55">property <b>subnets</b></a>
</h4>

<pre class="highlight"><code><span class='kd'>public </span>subnets: <a href='/docs/reference/pkg/nodejs/pulumi/pulumi/#Output'>pulumi.Output</a>&lt;<a href='/docs/reference/pkg/nodejs/pulumi/aws/ec2/#Subnet'>Subnet</a>[]&gt;;</code></pre>

The VPC's subnets.

<h4 class="pdoc-member-header" id="Vpc-urn">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/ec2/vpc.ts#L10">property <b>urn</b></a>
</h4>

<pre class="highlight"><code><span class='kd'></span>urn: <a href='/docs/reference/pkg/nodejs/pulumi/pulumi/#Output'>Output</a>&lt;<a href='/docs/reference/pkg/nodejs/pulumi/pulumi/#URN'>URN</a>&gt;;</code></pre>

urn is the stable logical URN used to distinctly address a resource, both before and after
deployments.

<h4 class="pdoc-member-header" id="Vpc-vpc">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/ec2/vpc.ts#L59">property <b>vpc</b></a>
</h4>

<pre class="highlight"><code><span class='kd'>public </span>vpc: <a href='/docs/reference/pkg/nodejs/pulumi/pulumi/#Output'>pulumi.Output</a>&lt;<a href='/docs/reference/pkg/nodejs/pulumi/aws/ec2/#Vpc'>Vpc</a>&gt;;</code></pre>

The VPC.

<h4 class="pdoc-member-header" id="Vpc-vpcEndpoints">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/ec2/vpc.ts#L63">property <b>vpcEndpoints</b></a>
</h4>

<pre class="highlight"><code><span class='kd'>public </span>vpcEndpoints: <a href='/docs/reference/pkg/nodejs/pulumi/pulumi/#Output'>pulumi.Output</a>&lt;VpcEndpoint[]&gt;;</code></pre>

The VPC Endpoints that are enabled

<h4 class="pdoc-member-header" id="Vpc-vpcId">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/ec2/vpc.ts#L64">property <b>vpcId</b></a>
</h4>

<pre class="highlight"><code><span class='kd'>public </span>vpcId: <a href='/docs/reference/pkg/nodejs/pulumi/pulumi/#Output'>pulumi.Output</a>&lt;<span class='kd'><a href='https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/String'>string</a></span>&gt;;</code></pre>

<h2 id="functions">Functions</h2>
<h3 class="pdoc-module-header" id="getDefaultVpc" data-link-title="getDefaultVpc">
    <a href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/ec2/getDefaultVpc.ts#L11">
        Function <strong>getDefaultVpc</strong>
    </a>
</h3>


<div class="note note-deprecated">
<i class="fas fa-exclamation-triangle pr-2"></i><strong>DEPRECATED</strong>
Waiting for https://github.com/pulumi/pulumi/issues/7583. Use the DefaultVpc resource until resolved.
</div>
<pre class="highlight"><code><span class='kd'></span>getDefaultVpc(args?: <a href='#GetDefaultVpcArgs'>GetDefaultVpcArgs</a>, opts?: <a href='/docs/reference/pkg/nodejs/pulumi/pulumi/#InvokeOptions'>pulumi.InvokeOptions</a>): <a href='https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Promise'>Promise</a>&lt;<a href='#GetDefaultVpcResult'>GetDefaultVpcResult</a>&gt;</code></pre>


<h2 id="apis">Others</h2>
<h3 class="pdoc-module-header" id="DefaultVpcArgs" data-link-title="DefaultVpcArgs">
    <a href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/ec2/defaultVpc.ts#L59">
        interface <strong>DefaultVpcArgs</strong>
    </a>
</h3>

<pre class="highlight"><code><span class='kr'>interface</span> <span class='nx'>DefaultVpcArgs</span></code></pre>

The set of arguments for constructing a DefaultVpc resource.

<h3 class="pdoc-module-header" id="GetDefaultVpcArgs" data-link-title="GetDefaultVpcArgs">
    <a href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/ec2/getDefaultVpc.ts#L26">
        interface <strong>GetDefaultVpcArgs</strong>
    </a>
</h3>

<pre class="highlight"><code><span class='kr'>interface</span> <span class='nx'>GetDefaultVpcArgs</span></code></pre>

Arguments for getting the default VPC

<h3 class="pdoc-module-header" id="GetDefaultVpcResult" data-link-title="GetDefaultVpcResult">
    <a href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/ec2/getDefaultVpc.ts#L32">
        interface <strong>GetDefaultVpcResult</strong>
    </a>
</h3>

<pre class="highlight"><code><span class='kr'>interface</span> <span class='nx'>GetDefaultVpcResult</span></code></pre>

Outputs from the default VPC configuration

<h4 class="pdoc-member-header" id="GetDefaultVpcResult-privateSubnetIds">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/ec2/getDefaultVpc.ts#L33">property <b>privateSubnetIds</b></a>
</h4>

<pre class="highlight"><code><span class='kd'></span>privateSubnetIds: <span class='kd'><a href='https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/String'>string</a></span>[];</code></pre>
<h4 class="pdoc-member-header" id="GetDefaultVpcResult-publicSubnetIds">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/ec2/getDefaultVpc.ts#L34">property <b>publicSubnetIds</b></a>
</h4>

<pre class="highlight"><code><span class='kd'></span>publicSubnetIds: <span class='kd'><a href='https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/String'>string</a></span>[];</code></pre>
<h4 class="pdoc-member-header" id="GetDefaultVpcResult-vpcId">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/ec2/getDefaultVpc.ts#L38">property <b>vpcId</b></a>
</h4>

<pre class="highlight"><code><span class='kd'></span>vpcId: <span class='kd'><a href='https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/String'>string</a></span>;</code></pre>

The VPC ID for the default VPC

<h3 class="pdoc-module-header" id="VpcArgs" data-link-title="VpcArgs">
    <a href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/ec2/vpc.ts#L131">
        interface <strong>VpcArgs</strong>
    </a>
</h3>

<pre class="highlight"><code><span class='kr'>interface</span> <span class='nx'>VpcArgs</span></code></pre>

The set of arguments for constructing a Vpc resource.

<h4 class="pdoc-member-header" id="VpcArgs-assignGeneratedIpv6CidrBlock">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/ec2/vpc.ts#L135">property <b>assignGeneratedIpv6CidrBlock</b></a>
</h4>

<pre class="highlight"><code><span class='kd'></span>assignGeneratedIpv6CidrBlock?: <a href='/docs/reference/pkg/nodejs/pulumi/pulumi/#Input'>pulumi.Input</a>&lt;<span class='kd'><a href='https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Boolean'>boolean</a></span>&gt;;</code></pre>

Requests an Amazon-provided IPv6 CIDR block with a /56 prefix length for the VPC. You cannot specify the range of IP addresses, or the size of the CIDR block. Default is `false`. Conflicts with `ipv6_ipam_pool_id`

<h4 class="pdoc-member-header" id="VpcArgs-availabilityZoneNames">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/ec2/vpc.ts#L139">property <b>availabilityZoneNames</b></a>
</h4>

<pre class="highlight"><code><span class='kd'></span>availabilityZoneNames?: <span class='kd'><a href='https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/String'>string</a></span>[];</code></pre>

A list of availability zone names to which the subnets defined in subnetSpecs will be deployed. Optional, defaults to the first 3 AZs in the current region.

<h4 class="pdoc-member-header" id="VpcArgs-cidrBlock">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/ec2/vpc.ts#L143">property <b>cidrBlock</b></a>
</h4>

<pre class="highlight"><code><span class='kd'></span>cidrBlock?: <span class='kd'><a href='https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/undefined'>undefined</a></span> | <span class='kd'><a href='https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/String'>string</a></span>;</code></pre>

The CIDR block for the VPC. Optional. Defaults to 10.0.0.0/16.

<h4 class="pdoc-member-header" id="VpcArgs-enableClassiclink">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/ec2/vpc.ts#L149">property <b>enableClassiclink</b></a>
</h4>

<pre class="highlight"><code><span class='kd'></span>enableClassiclink?: <a href='/docs/reference/pkg/nodejs/pulumi/pulumi/#Input'>pulumi.Input</a>&lt;<span class='kd'><a href='https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Boolean'>boolean</a></span>&gt;;</code></pre>

A boolean flag to enable/disable ClassicLink
for the VPC. Only valid in regions and accounts that support EC2 Classic.
See the [ClassicLink documentation](https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/vpc-classiclink.html) for more information. Defaults false.

<h4 class="pdoc-member-header" id="VpcArgs-enableClassiclinkDnsSupport">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/ec2/vpc.ts#L154">property <b>enableClassiclinkDnsSupport</b></a>
</h4>

<pre class="highlight"><code><span class='kd'></span>enableClassiclinkDnsSupport?: <a href='/docs/reference/pkg/nodejs/pulumi/pulumi/#Input'>pulumi.Input</a>&lt;<span class='kd'><a href='https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Boolean'>boolean</a></span>&gt;;</code></pre>

A boolean flag to enable/disable ClassicLink DNS Support for the VPC.
Only valid in regions and accounts that support EC2 Classic.

<h4 class="pdoc-member-header" id="VpcArgs-enableDnsHostnames">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/ec2/vpc.ts#L158">property <b>enableDnsHostnames</b></a>
</h4>

<pre class="highlight"><code><span class='kd'></span>enableDnsHostnames?: <a href='/docs/reference/pkg/nodejs/pulumi/pulumi/#Input'>pulumi.Input</a>&lt;<span class='kd'><a href='https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Boolean'>boolean</a></span>&gt;;</code></pre>

A boolean flag to enable/disable DNS hostnames in the VPC. Defaults false.

<h4 class="pdoc-member-header" id="VpcArgs-enableDnsSupport">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/ec2/vpc.ts#L162">property <b>enableDnsSupport</b></a>
</h4>

<pre class="highlight"><code><span class='kd'></span>enableDnsSupport?: <a href='/docs/reference/pkg/nodejs/pulumi/pulumi/#Input'>pulumi.Input</a>&lt;<span class='kd'><a href='https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Boolean'>boolean</a></span>&gt;;</code></pre>

A boolean flag to enable/disable DNS support in the VPC. Defaults true.

<h4 class="pdoc-member-header" id="VpcArgs-instanceTenancy">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/ec2/vpc.ts#L166">property <b>instanceTenancy</b></a>
</h4>

<pre class="highlight"><code><span class='kd'></span>instanceTenancy?: <a href='/docs/reference/pkg/nodejs/pulumi/pulumi/#Input'>pulumi.Input</a>&lt;<span class='kd'><a href='https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/String'>string</a></span>&gt;;</code></pre>

A tenancy option for instances launched into the VPC. Default is `default`, which ensures that EC2 instances launched in this VPC use the EC2 instance tenancy attribute specified when the EC2 instance is launched. The only other option is `dedicated`, which ensures that EC2 instances launched in this VPC are run on dedicated tenancy instances regardless of the tenancy attribute specified at launch. This has a dedicated per region fee of $2 per hour, plus an hourly per instance usage fee.

<h4 class="pdoc-member-header" id="VpcArgs-ipv4IpamPoolId">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/ec2/vpc.ts#L170">property <b>ipv4IpamPoolId</b></a>
</h4>

<pre class="highlight"><code><span class='kd'></span>ipv4IpamPoolId?: <a href='/docs/reference/pkg/nodejs/pulumi/pulumi/#Input'>pulumi.Input</a>&lt;<span class='kd'><a href='https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/String'>string</a></span>&gt;;</code></pre>

The ID of an IPv4 IPAM pool you want to use for allocating this VPC's CIDR. IPAM is a VPC feature that you can use to automate your IP address management workflows including assigning, tracking, troubleshooting, and auditing IP addresses across AWS Regions and accounts. Using IPAM you can monitor IP address usage throughout your AWS Organization.

<h4 class="pdoc-member-header" id="VpcArgs-ipv4NetmaskLength">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/ec2/vpc.ts#L174">property <b>ipv4NetmaskLength</b></a>
</h4>

<pre class="highlight"><code><span class='kd'></span>ipv4NetmaskLength?: <a href='/docs/reference/pkg/nodejs/pulumi/pulumi/#Input'>pulumi.Input</a>&lt;<span class='kd'><a href='https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Number'>number</a></span>&gt;;</code></pre>

The netmask length of the IPv4 CIDR you want to allocate to this VPC. Requires specifying a `ipv4_ipam_pool_id`.

<h4 class="pdoc-member-header" id="VpcArgs-ipv6CidrBlock">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/ec2/vpc.ts#L178">property <b>ipv6CidrBlock</b></a>
</h4>

<pre class="highlight"><code><span class='kd'></span>ipv6CidrBlock?: <a href='/docs/reference/pkg/nodejs/pulumi/pulumi/#Input'>pulumi.Input</a>&lt;<span class='kd'><a href='https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/String'>string</a></span>&gt;;</code></pre>

IPv6 CIDR block to request from an IPAM Pool. Can be set explicitly or derived from IPAM using `ipv6_netmask_length`.

<h4 class="pdoc-member-header" id="VpcArgs-ipv6CidrBlockNetworkBorderGroup">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/ec2/vpc.ts#L182">property <b>ipv6CidrBlockNetworkBorderGroup</b></a>
</h4>

<pre class="highlight"><code><span class='kd'></span>ipv6CidrBlockNetworkBorderGroup?: <a href='/docs/reference/pkg/nodejs/pulumi/pulumi/#Input'>pulumi.Input</a>&lt;<span class='kd'><a href='https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/String'>string</a></span>&gt;;</code></pre>

By default when an IPv6 CIDR is assigned to a VPC a default ipv6_cidr_block_network_border_group will be set to the region of the VPC. This can be changed to restrict advertisement of public addresses to specific Network Border Groups such as LocalZones.

<h4 class="pdoc-member-header" id="VpcArgs-ipv6IpamPoolId">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/ec2/vpc.ts#L186">property <b>ipv6IpamPoolId</b></a>
</h4>

<pre class="highlight"><code><span class='kd'></span>ipv6IpamPoolId?: <a href='/docs/reference/pkg/nodejs/pulumi/pulumi/#Input'>pulumi.Input</a>&lt;<span class='kd'><a href='https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/String'>string</a></span>&gt;;</code></pre>

IPAM Pool ID for a IPv6 pool. Conflicts with `assign_generated_ipv6_cidr_block`.

<h4 class="pdoc-member-header" id="VpcArgs-ipv6NetmaskLength">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/ec2/vpc.ts#L190">property <b>ipv6NetmaskLength</b></a>
</h4>

<pre class="highlight"><code><span class='kd'></span>ipv6NetmaskLength?: <a href='/docs/reference/pkg/nodejs/pulumi/pulumi/#Input'>pulumi.Input</a>&lt;<span class='kd'><a href='https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Number'>number</a></span>&gt;;</code></pre>

Netmask length to request from IPAM Pool. Conflicts with `ipv6_cidr_block`. This can be omitted if IPAM pool as a `allocation_default_netmask_length` set. Valid values: `56`.

<h4 class="pdoc-member-header" id="VpcArgs-natGateways">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/ec2/vpc.ts#L194">property <b>natGateways</b></a>
</h4>

<pre class="highlight"><code><span class='kd'></span>natGateways?: <a href='/docs/reference/pkg/nodejs/pulumi/awsx/types/input/#NatGatewayConfigurationArgs'>inputs.ec2.NatGatewayConfigurationArgs</a>;</code></pre>

Configuration for NAT Gateways. Optional. If private and public subnets are both specified, defaults to one gateway per availability zone. Otherwise, no gateways will be created.

<h4 class="pdoc-member-header" id="VpcArgs-numberOfAvailabilityZones">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/ec2/vpc.ts#L198">property <b>numberOfAvailabilityZones</b></a>
</h4>

<pre class="highlight"><code><span class='kd'></span>numberOfAvailabilityZones?: <span class='kd'><a href='https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/undefined'>undefined</a></span> | <span class='kd'><a href='https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Number'>number</a></span>;</code></pre>

A number of availability zones to which the subnets defined in subnetSpecs will be deployed. Optional, defaults to the first 3 AZs in the current region.

<h4 class="pdoc-member-header" id="VpcArgs-subnetSpecs">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/ec2/vpc.ts#L202">property <b>subnetSpecs</b></a>
</h4>

<pre class="highlight"><code><span class='kd'></span>subnetSpecs?: <a href='/docs/reference/pkg/nodejs/pulumi/awsx/types/input/#SubnetSpecArgs'>SubnetSpecArgs</a>[];</code></pre>

A list of subnet specs that should be deployed to each AZ specified in availabilityZoneNames. Optional. Defaults to a (smaller) public subnet and a (larger) private subnet based on the size of the CIDR block for the VPC.

<h4 class="pdoc-member-header" id="VpcArgs-tags">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/ec2/vpc.ts#L206">property <b>tags</b></a>
</h4>

<pre class="highlight"><code><span class='kd'></span>tags?: <a href='/docs/reference/pkg/nodejs/pulumi/pulumi/#Input'>pulumi.Input</a>&lt;{[key: <span class='kd'><a href='https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/String'>string</a></span>]: <a href='/docs/reference/pkg/nodejs/pulumi/pulumi/#Input'>pulumi.Input</a>&lt;<span class='kd'><a href='https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/String'>string</a></span>&gt;}&gt;;</code></pre>

A map of tags to assign to the resource. If configured with a provider `default_tags` configuration block present, tags with matching keys will overwrite those defined at the provider-level.

<h4 class="pdoc-member-header" id="VpcArgs-vpcEndpointSpecs">
<a class="pdoc-child-name" href="https://github.com/pulumi/pulumi-awsx/blob/43b8dabc0ec1e5187bf63e107bf06ee54021a1a7/sdk/nodejs/ec2/vpc.ts#L210">property <b>vpcEndpointSpecs</b></a>
</h4>

<pre class="highlight"><code><span class='kd'></span>vpcEndpointSpecs?: <a href='/docs/reference/pkg/nodejs/pulumi/awsx/types/input/#VpcEndpointSpecArgs'>VpcEndpointSpecArgs</a>[];</code></pre>

A list of VPC Endpoints specs to be deployed as part of the VPC

