outlets = 2;

function make_osc(widgetType, widgetNumber) {
    outlet(0, "/control/addWidget");
    outlet(1, "{'name': '" + widgetType + widgetNumber + "', 'type':'" + widgetType+"'} ");
}