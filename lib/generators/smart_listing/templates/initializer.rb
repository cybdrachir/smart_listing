SmartListing.configure do |config|
  config.constants :classes, {
    #:main                  => "smart-listing",
    #:editable              => "editable",
    #:content               => "content",
    #:loading               => "loading",
    #:status                => "smart-listing-status",
    #:item_actions          => "actions",
    #:new_item_placeholder  => "new-item-placeholder",
    #:new_item_action       => "new-item-action",
    #:new_item_button       => "btn",
    #:hidden                => "hidden",
    #:autoselect            => "autoselect",
    #:callback              => "callback",
    #:pagination_per_page   => "pagination-per-page",
    #:pagination_count      => "count",
    #:inline_editing        => "info",
    #:no_records            => "no-records",
    #:limit                 => "smart-listing-limit",
    #:limit_alert           => "smart-listing-limit-alert",
    #:controls              => "smart-listing-controls",
    #:controls_reset        => "reset",
    #:filtering             => "filter",
    #:filtering_search      => "glyphicon-search",
    #:filtering_cancel      => "glyphicon-remove",
    #:filtering_disabled    => "disabled",
    #:sortable              => "sortable",
    #:icon_new              => "glyphicon glyphicon-plus",
    #:icon_edit             => "glyphicon glyphicon-pencil",
    #:icon_trash            => "glyphicon glyphicon-trash",
    #:icon_inactive         => "glyphicon glyphicon-circle",
    #:icon_show             => "glyphicon glyphicon-share-alt",
    #:icon_sort_none        => "glyphicon glyphicon-resize-vertical",
    #:icon_sort_up          => "glyphicon glyphicon-chevron-up",
    #:icon_sort_down        => "glyphicon glyphicon-chevron-down",
  }

  config.constants :data_attributes, {
    #:main                  => "smart-listing",
    #:confirmation          => "confirmation",
    #:id                    => "id",
    #:href                  => "href",
    #:callback_href         => "callback-href",
    #:max_count             => "max-count",
    #:inline_edit_backup    => "smart-listing-edit-backup",
    #:params                => "params",
    #:observed              => "observed",
    #:href                  => "href",
    #:autoshow              => "autoshow",
  }

  config.constants :selectors, {
    #:item_action_destroy   => "a.destroy",
    #:edit_cancel           => "button.cancel",
    #:row                   => "tr",
    #:head                  => "thead",
    #:filtering_icon        => "i"
  }
end
