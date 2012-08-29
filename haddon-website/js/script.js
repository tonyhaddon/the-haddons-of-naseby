function recordOutboundLink(link, category, action, opt_label, opt_value) {
_gat._getTrackerByName()._trackEvent(category, action, opt_label, opt_value);
setTimeout('document.location = "' + link.href + '"', 100);
}