package scenes
{
    import starling.display.Image;
    import starling.textures.TextureAtlas;

    public class TextureScene extends Scene
    {
        public function TextureScene()
        {
            var atlas:TextureAtlas = Assets.getTextureAtlas();
            
            var image1:Image = new Image(atlas.getTexture("walk_00"));
            image1.x = 30;
            image1.y = 20;
            addChild(image1);
            
            var image2:Image = new Image(atlas.getTexture("walk_01"));
            image2.x = 90;
            image2.y = 50;
            addChild(image2);
            
            var image3:Image = new Image(atlas.getTexture("walk_03"));
            image3.x = 150;
            image3.y = 80;
            addChild(image3);
            
            var image4:Image = new Image(atlas.getTexture("walk_05"));
            image4.x = 210;
            image4.y = 110;
            addChild(image4);
        }
    }
}