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
        log("aaa")
    end callObjCClassMethod_
    
    -- obj-Cのインスタンスメソッドを呼び出し
    on callObjCInstanceMethod_(sender)
        log("bbb")
    end callObjCInstanceMethod_
end script