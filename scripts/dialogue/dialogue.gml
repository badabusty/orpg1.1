function create_dialog(_messages)
{
if (instance_exists(obj_dialog)) return;
    
    var _inst = instance_create_depth(0, 0, 0, obj_dialog);
    _inst.messages = _messages;
    _inst.current_message = 0;
     }

// IF ADDING NEW DIALOG NEED TO ADD COLOR TOO !!!!!!!!!

char_color = {
    "Congrats": c_yellow,
    "Cross": c_yellow,
    "Singh": c_aqua,
    "Cam": c_orange
}

room1_end = [
{
    name: "Cross",
    msg: "Reached the end!\nBut there is more!"
    
},
{
    name: "Cross",
    msg: "I will send you to the next area!"
},

]


welcome_dialog = [
{
    name: "Cross",
    msg: "Welcome to the pit."
},
{
    name: "Singh",
    msg: "Thanks!"
    
},
{
    name: "Cross",
    msg: "Ready to Rumble?!"
},
{
    name: "Singh",
    msg: "Hell Yeah!"
    
},
]

cam_diag1 = [

{
    name: "Cam",
    msg: "I´m scared to go inside"
    
},
{
    name: "Singh",
    msg: "Pussy!"
    
},
{
    name: "Cam",
    msg: "True..."
    
},
]


