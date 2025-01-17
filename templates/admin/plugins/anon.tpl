<div class="row">
	<div class="col-sm-2 col-xs-12 settings-header">Theme Settings</div>
	<div class="col-sm-10 col-xs-12">	
		<form role="form" class="anon-settings">
			<div class="checkbox">
				<label class="mdl-switch mdl-js-switch mdl-js-ripple-effect">
					<input class="mdl-switch__input" type="checkbox" id="hideSubCategories" name="hideSubCategories">
					<span class="mdl-switch__label"><strong>Hide subcategories on categories view</strong></span>
				</label>
			</div>
			<div class="checkbox">
				<label class="mdl-switch mdl-js-switch mdl-js-ripple-effect">
					<input class="mdl-switch__input" type="checkbox" id="hideCategoryLastPost" name="hideCategoryLastPost">
					<span class="mdl-switch__label"><strong>Hide last post on categories view</strong></span>
				</label>
			</div>
			<div class="checkbox">
				<label class="mdl-switch mdl-js-switch mdl-js-ripple-effect">
					<input class="mdl-switch__input" type="checkbox" id="enableQuickReply" name="enableQuickReply">
					<span class="mdl-switch__label"><strong>Enable quick reply</strong></span>
				</label>
			</div>
			<div class="checkbox">
				<label class="mdl-switch mdl-js-switch mdl-js-ripple-effect">
					<input class="mdl-switch__input" type="checkbox" id="allowNonBlacklisted" name="allowNonBlacklisted">
					<span class="mdl-switch__label"><strong>Allow registering with any non blacklisted email domain</strong></span>
				</label>
			</div>
			<div class="row">
				<div class="col-sm-2 col-xs-12 settings-header">Company List</div>
				<div class="col-sm-10 col-xs-12">
					<div class="form-group" data-type="sorted-list" data-sorted-list="company-list" data-item-template="admin/plugins/partials/sorted-list/item" data-form-template="admin/plugins/partials/sorted-list/form">
						<ul data-type="list" class="list-group"></ul>
						<button type="button" data-type="add" class="btn btn-info">Add Company</button>
					</div>
				</div>
			</div>
		</form>
	</div>
</div>

	
<button id="save" class="floating-button mdl-button mdl-js-button mdl-button--fab mdl-js-ripple-effect mdl-button--colored">
    <i class="material-icons">save</i>
</button>
