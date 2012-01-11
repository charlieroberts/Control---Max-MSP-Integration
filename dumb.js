outlets = 2;

function make_osc(widgetType, widgetNumber) {
    post(widgetNumber);
    post(widgetType);
    outlet(0, "/control/addWidget");
    outlet(1, " {  'name': '" + widgetType + widgetNumber + "',  'type':'" + widgetType + "',} ");
}