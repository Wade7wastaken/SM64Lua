Program = {

}

function Program.initFrame()
	Memory.UpdatePrevPos()
	Memory.Refresh()
	Joypad.init()
end

function Program.main()
	if Settings.Layout.Button.selectedItem ~= Settings.Layout.Button.DISABLED then
		result = Engine.inputsForAngle()
		if Settings.goalMag then
			Engine.scaleInputsForMagnitude(result, Settings.goalMag, Settings.Layout.Button.strain_button.highmag)
		end
		Joypad.set('X', result.X)
		Joypad.set('Y', result.Y)
	end
end
