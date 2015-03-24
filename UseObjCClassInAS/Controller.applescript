script Controller
    
    property parent: class "NSObject"
    property textField: missing value
    property mySubClass: missing value --instance of subController
    
    --AppleScriptのみのメソッド
    on ASMethod_(sender)
        textField's setStringValue_("AppleScript")
    end ASMethod_
    
    -- obj-Cのクラスメソッドを呼び出し
    on callObjCClassMethod_(sender)
        current application's subController's objCClassMethod()
    end callObjCClassMethod_
    
    -- obj-Cのインスタンスメソッドを呼び出し
    on callObjCInstanceMethod_(sender)
        set A to (mySubClass's objCInstanceMethod) as text
        textField's setStringValue_(A)
    end callObjCInstanceMethod_
end script