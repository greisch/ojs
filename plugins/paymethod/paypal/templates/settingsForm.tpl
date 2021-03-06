{**
 * plugins/paymethod/paypal/templates/settingsForm.tpl
 *
 * Copyright (c) 2014-2017 Simon Fraser University
 * Copyright (c) 2003-2017 John Willinsky
 * Distributed under the GNU GPL v2. For full terms see the file docs/COPYING.
 *
 * Form for paypal payment settings.
 *}

{fbvFormSection title="plugins.paymethod.paypal.settings"}
	{fbvElement type="text" name="accountName" id="accountName" value=$accountName label="plugins.paymethod.paypal.settings.accountName"}
{/fbvFormSection}
{fbvFormSection for="testMode" list=true}
	{fbvElement type="checkbox" name="testMode" id="testMode" checked=$testMode label="plugins.paymethod.paypal.settings.testMode" inline=true}
{/fbvFormSection}
