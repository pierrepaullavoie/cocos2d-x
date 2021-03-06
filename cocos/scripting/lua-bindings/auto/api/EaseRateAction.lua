
--------------------------------
-- @module EaseRateAction
-- @extend ActionEase
-- @parent_module cc

--------------------------------
-- brief Set the rate value for the ease rate action.<br>
-- param rate The value will be set.
-- @function [parent=#EaseRateAction] setRate 
-- @param self
-- @param #float rate
-- @return EaseRateAction#EaseRateAction self (return value: cc.EaseRateAction)
        
--------------------------------
-- brief Get the rate value of the ease rate action.<br>
-- return Return the rate value of the ease rate action.
-- @function [parent=#EaseRateAction] getRate 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- brief Creates the action with the inner action and the rate parameter.<br>
-- param action A given ActionInterval<br>
-- param rate A given rate<br>
-- return An autoreleased EaseRateAction object.
-- @function [parent=#EaseRateAction] create 
-- @param self
-- @param #cc.ActionInterval action
-- @param #float rate
-- @return EaseRateAction#EaseRateAction ret (return value: cc.EaseRateAction)
        
--------------------------------
-- 
-- @function [parent=#EaseRateAction] clone 
-- @param self
-- @return EaseRateAction#EaseRateAction ret (return value: cc.EaseRateAction)
        
--------------------------------
-- 
-- @function [parent=#EaseRateAction] reverse 
-- @param self
-- @return EaseRateAction#EaseRateAction ret (return value: cc.EaseRateAction)
        
return nil
