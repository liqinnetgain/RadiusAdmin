{*
    Filename:   groups_new.tpl
    Date:       2015-06-21
    Author:     Lars Veldscholte
                lars@veldscholte.eu
                http://lars.veldscholte.eu

    Copyright 2015 Lars Veldscholte

    This file is part of RadiusAdmin.

    RadiusAdmin is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    RadiusAdmin is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with RadiusAdmin. If not, see <http://www.gnu.org/licenses/>.
*}

{extends file="groups_edit.tpl"}

{block name=title}RadiusAdmin - New group{/block}
{block name=pagename}New group{/block}

{block name=generalinfo}
	<div class="form-group">
		<label class="col-sm-2 control-label">Groupname</label>
		<div class="col-sm-2">
			<input name="name" type="text" class="form-control">
		</div>
	</div>
{/block}

{block name=alert}
	<div class="alert alert-info" role="alert"><strong>Please note</strong> that, due to rlm_sql database design, it is not possible to add a new group without specifying any users or attributes. Such an group will be silently discarded.</div>
{/block}