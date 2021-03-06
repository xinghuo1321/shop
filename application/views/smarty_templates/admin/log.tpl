            <div class="col-lg-9" id="admin-dispute-form">
                <h2>{url type="anchor" url="admin/logs" text="Back" attr='class="btn btn-default"'} Log Record: {$log.id}</h2>
                {assign var="defaultMessage" value=""}
                {returnMessage defaultMessage="$defaultMessage" returnMessage="$returnMessage" class="$returnMessage_class"}
               <div class="col-12">
                    <div class="row">
                        <div class="col-2">Warning Level</div>
                        <div class="col-7">{$log.info_level|escape:"html":"UTF-8"}</div>
                    </div>

                    <div class="row">
                        <div class="col-2">Time</div>
                        <div class="col-7">{$log.time_f}</div>
                    </div>

                    <div class="row">
                        <div class="col-2">By</div>
                        <div class="col-7">{$log.caller|escape:"html":"UTF-8"}</div>
                    </div>

                    <div class="row">
                        <div class="col-2">Message</div>
                        <div class="col-7 card bg-light card-body mb-3">{$log.message|escape:"html":"UTF-8"}</div>
                    </div>
                </div>
            </div>
