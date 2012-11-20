package {

import be.devine.cp3.model.AppModel;

import flash.display.Sprite;
import flash.display.StageAlign;
import flash.display.StageScaleMode;
import flash.text.TextField;

public class Main extends Sprite
{
    private var _appModel:AppModel;

    public function Main()
    {
        stage.align = StageAlign.TOP_LEFT;
        stage.scaleMode = StageScaleMode.NO_SCALE;

        _appModel  new AppModel();

    }
}
}
