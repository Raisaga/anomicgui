Settings:
_G.breatherate = <Number> - Changes the speed of the rainbow, the lower the number the slower it is, the bigger the number, the faster it is. 0.005 the default

Functions:
@Method {CreateTab}
    @param {String} tabName
    @param {Boolean} enableRainbow
    @param {Color3} rgbColor - this is optional
@Method {MakeButton}
    @param {CreateTab} tabObject
    @param {String} buttonText
    @param {Function} function
@Method {MakeToggle}
    @param {CreateTab} tabObject
    @param {String} buttonText
    @param {Boolean} isActive
    @param {Function} function
@Method {MakeLabel} 
    @param {CreateTab} tabObject
    @param {String} labelText
@Method {MakeBox}
    @param {CreateTab} tabObject
    @param {String} TextBoxText
    @param {String} defaultTextBoxText
    @param {Function} function
@Method {MakeDropdown}
    @param {CreateTab} tabObject
    @param {String} title
    @param {Table} table
    @param {String} dropdownTitle
	@param {Function} function