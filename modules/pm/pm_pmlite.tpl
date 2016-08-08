<{$pmform.javascript}>
<form name="<{$pmform.name}>" id="<{$pmform.name}>" action="<{$pmform.action}>" method="<{$pmform.method}>" <{$pmform.extra}> >
<label><{$smarty.const._PM_TO}></label>
<div class="input-group">
    <{if $pmform.elements.to_userid.hidden != 1}><{$pmform.elements.to_userid.body}><{/if}><{$to_username}>
</div>
<label><{$smarty.const._PM_SUBJECTC}></label>
<div class="input-group"><{$pmform.elements.subject.body}></div>
<label><{$smarty.const._PM_MESSAGEC}></label>
<div class="input-group"><{$pmform.elements.message.body}></div>
<label><{$smarty.const._PM_SAVEINOUTBOX}></label>
<div class='input-group'><{$pmform.elements.savecopy.body}></div>
<{foreach item=element from=$pmform.elements}>
    <{if $element.hidden == 1}>
    <{$element.body}>
    <{/if}>
    <{/foreach}>
<{$pmform.elements.submit.body|replace:'formButton':'btn btn-default'}>&nbsp;
<{$pmform.elements.reset.body|replace:'formButton':'btn btn-default'}>&nbsp;
<{$pmform.elements.cancel.body|replace:'formButton':'btn btn-default'}>
</form>
