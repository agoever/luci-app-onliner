module("luci.controller.index",package.seeall)

function index()
    entry({"admin","home"}, alias("admin","status","overview"),_("概览"),1).dependent=false
end
