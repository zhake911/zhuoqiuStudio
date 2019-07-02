if nil == cc.Control then
	return
end

cc.CONTROL_STATE_NORMAL  = 1
cc.CONTROL_STATE_HIGH_LIGHTED = 2
cc.CONTROL_STATE_DISABLED = 4
cc.CONTROL_STATE_SELECTED = 8

cc.CONTROL_STEPPER_PART_MINUS = 0
cc.CONTROL_STEPPER_PART_PLUS  = 1
cc.CONTROL_STEPPER_PART_NONE  = 2

cc.TABLEVIEW_FILL_TOPDOWN = 0
cc.TABLEVIEW_FILL_BOTTOMUP = 1

cc.SCROLLVIEW_SCRIPT_SCROLL = 0
cc.SCROLLVIEW_SCRIPT_ZOOM   = 1
cc.TABLECELL_TOUCHED        = 2
cc.TABLECELL_HIGH_LIGHT     = 3
cc.TABLECELL_UNHIGH_LIGHT   = 4
cc.TABLECELL_WILL_RECYCLE   = 5
cc.TABLECELL_SIZE_FOR_INDEX = 6
cc.TABLECELL_SIZE_AT_INDEX  = 7
cc.NUMBER_OF_CELLS_IN_TABLEVIEW = 8

cc.SCROLLVIEW_DIRECTION_NONE = -1
cc.SCROLLVIEW_DIRECTION_HORIZONTAL = 0
cc.SCROLLVIEW_DIRECTION_VERTICAL = 1
cc.SCROLLVIEW_DIRECTION_BOTH  = 2

cc.CONTROL_EVENTTYPE_TOUCH_DOWN = 1
cc.CONTROL_EVENTTYPE_DRAG_INSIDE = 2
cc.CONTROL_EVENTTYPE_DRAG_OUTSIDE = 4
cc.CONTROL_EVENTTYPE_DRAG_ENTER = 8
cc.CONTROL_EVENTTYPE_DRAG_EXIT = 16
cc.CONTROL_EVENTTYPE_TOUCH_UP_INSIDE = 32
cc.CONTROL_EVENTTYPE_TOUCH_UP_OUTSIDE = 64
cc.CONTROL_EVENTTYPE_TOUCH_CANCEL    = 128
cc.CONTROL_EVENTTYPE_VALUE_CHANGED   = 256


--������ַ�����  
--editBox:setInputMode(inputMode)  
--������  
cc.EDITBOX_INPUT_MODE_ANY = 0                                --�û����������κ�����  
cc.EDITBOX_INPUT_MODE_EMAILADDR = 1                          --�û���������һ�������ʼ���ַ  
cc.EDITBOX_INPUT_MODE_NUMERIC = 2                            --�û����������һ������ֵ  
cc.EDITBOX_INPUT_MODE_PHONENUMBER = 3                        --�û���������һ���绰����  
cc.EDITBOX_INPUT_MODE_URL = 4                                --�û���������һ����ַ 
cc.EDITBOX_INPUT_MODE_DECIMAL = 5                            --�û����������һ����������ֵ  
cc.EDITBOX_INPUT_MODE_SINGLELINE = 6                         --�û����������κ����֣����г���


--������ַ���ʽ  
--editBox:setInputFlag(inputFlag)  
--������  
cc.EDITBOX_INPUT_FLAG_PASSWORD = 0                            --����
cc.EDITBOX_INPUT_FLAG_SENSITIVE = 1                           --��ʾ������ı�����������  
cc.EDITBOX_INPUT_FLAG_INITIAL_CAPS_WORD = 2                   --ÿ�����ʵ�����ĸӦ�ô�д
cc.EDITBOX_INPUT_FLAG_INITIAL_CAPS_SENTENCE = 3               --ÿ�����ӵ�����ĸӦ�ô�д
cc.EDITBOX_INPUT_FLAG_INITIAL_CAPS_ALL_CHARACTERS = 4         --�Զ���д�������ַ�


--���÷�������    ���Ǽ������½��Ǹ����� 
--return ��Done ��Send ��Search ��Go������   �������ģ���̫�˽⣩  
--editBox:setReturnType(returnType)  
--������ 
cc.KEYBOARD_RETURNTYPE_DEFAULT = 0
cc.KEYBOARD_RETURNTYPE_DONE = 1
cc.KEYBOARD_RETURNTYPE_SEND = 2
cc.KEYBOARD_RETURNTYPE_SEARCH = 3
cc.KEYBOARD_RETURNTYPE_GO = 4

cc.ASSETSMANAGER_CREATE_FILE  = 0
cc.ASSETSMANAGER_NETWORK = 1
cc.ASSETSMANAGER_NO_NEW_VERSION = 2
cc.ASSETSMANAGER_UNCOMPRESS     = 3

cc.ASSETSMANAGER_PROTOCOL_PROGRESS =  0
cc.ASSETSMANAGER_PROTOCOL_SUCCESS  =  1
cc.ASSETSMANAGER_PROTOCOL_ERROR    =  2

