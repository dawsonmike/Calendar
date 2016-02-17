<!DOCTYPE html>
<html>
<head>
<title>Enterprise Release Calendar - FAQ</title>
<meta name="viewport" content="initial-scale=1.0, user-scalable=no"
	charset="utf-8" http-equiv="X-UA-Compatible" content="IE=edge" />
<%@include file="WEB-INF/app/shared/includes/browser-icon.jspf"%>
<%@include file="WEB-INF/app/shared/includes/styles.jspf"%>
<%@include file="WEB-INF/app/shared/includes/head-scripts.jspf"%>
</head>
<body>
	<%@include file="WEB-INF/app/shared/nav/nav.jspf"%>
	<div class="jumbotron col-md-6 col-md-offset-3"><h2 style="text-align:center">Employee Release Calendar FAQ</h2></div>
	<div class="panel-group col-md-6 col-md-offset-3" id="faq-accordion">
        <div class="panel panel-default">
            <div class="panel-heading">
                <h4 class="panel-title">
                    <a data-toggle="collapse" data-parent="#faq-accordion" href="#major">What is a Major Release?</a>
                </h4>
            </div>
            <div id="major" class="panel-collapse collapse in">
                <div class="panel-body">
                    <p>Primary vehicle for release of new functionality or features (all SDLC's) and supporting infrastructure, project change controls, structural table changes, and compliance.  All Minor and Patch/Fix classified work items are allowed</p>
                </div>
            </div>
        </div>
        <div class="panel panel-default">
            <div class="panel-heading">
                <h4 class="panel-title">
                    <a data-toggle="collapse" data-parent="#faq-accordion" href="#minor">What is a Minor Release?</a>
                </h4>
            </div>
            <div id="minor" class="panel-collapse collapse">
                <div class="panel-body">
                    <p>
                    	Compliance 
                    		<a id="mytip" rel="tooltip" 
                    			title="<p>More details on <b>Compliance Exceptions</b> <a href='#'>here</a>.</p>" 
                    			data-delay='{"show":"100","hide":"1000"}' data-html="true">*
                    		</a>,
                    	small work items, project enhancements, and problem fixes from prior releases.  New functions or features
                    	delivered from Agile are allowed.
                    </p>
                </div>
            </div>
        </div>
        <div class="panel panel-default">
            <div class="panel-heading">
                <h4 class="panel-title">
                    <a data-toggle="collapse" data-parent="#faq-accordion" href="#emergency">Waht is an Emergency (Fix) Release?</a>
                </h4>
            </div>
            <div id="emergency" class="panel-collapse collapse">
                <div class="panel-body">
                    <p>
                    	Problem fixes related to functional releases.  No change controls or projects
                    </p>
                </div>
            </div>
        </div>
        <div class="panel panel-default">
            <div class="panel-heading">
                <h4 class="panel-title">
                    <a data-toggle="collapse" data-parent="#faq-accordion" href="#infrastructure">What is an Infrastructure Release?</a>
                </h4>
            </div>
            <div id="infrastructure" class="panel-collapse collapse">
                <div class="panel-body">
                    <p>
                    	New technology platforms, major upgrades, and maintenance of infrastructure services or infrastructure
                    	applications.  Infrastructure changes in support of functional releases may be deployed during the 
                    	infrsastructure release window, but the change record is associated to the functional release it is
                    	supporting.
                    </p>
                </div>
            </div>
        </div>
        <div class="panel panel-default">
            <div class="panel-heading">
                <h4 class="panel-title">
                    <a data-toggle="collapse" data-parent="#faq-accordion" href="#patching">What is a Patching Release?</a>
                </h4>
            </div>
            <div id="patching" class="panel-collapse collapse">
                <div class="panel-body">
                    <p>
                    	To be determined for Windows, Linux, Unix Servers
                    </p>
                </div>
            </div>
        </div>
        <div class="panel panel-default">
            <div class="panel-heading">
                <h4 class="panel-title">
                    <a data-toggle="collapse" data-parent="#faq-accordion" href="#major-dr-recovery">What is a Major Disaster Recovery Release?</a>
                </h4>
            </div>
            <div id="major-dr-recovery" class="panel-collapse collapse">
                <div class="panel-body">
                    <p>
                    	Tier 0, 1 and other tier applications to be announced.  Enterprise change freeze will be in effect
                    </p>
                </div>
            </div>
        </div>
        <div class="panel panel-default">
            <div class="panel-heading">
                <h4 class="panel-title">
                    <a data-toggle="collapse" data-parent="#faq-accordion" href="#dr-recovery">What is a Disaster Recovery Release (<i>Locally Managed</i>)?</a>
                </h4>
            </div>
            <div id="dr-recovery" class="panel-collapse collapse">
                <div class="panel-body">
                    <p>
                    	Twelve DR release opportunities are scheduled throughout the year.  
                    	Three DR releases are schedueld during I-Release weekend deployment
                    	windows for Tier 0 and Tier 1 applications
                    </p>
                </div>
            </div>
        </div>
    </div>
	<%@include file="WEB-INF/app/shared/footer/footer.jspf"%>
	<%@include file="WEB-INF/app/shared/includes/body-scripts.jspf"%>
	<script>
		$(document).ready(function(){
			$("#mytip").tooltip()
		});
	</script>
</body>
</html>