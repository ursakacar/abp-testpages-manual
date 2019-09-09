// object.as
// Source for generating test SWF object for the object testcase page.

// Compile with SWFTools as3compile:
// as3compile -X 250 -Y 250 object.as

package
{
    import flash.display.MovieClip

    public class Main extends MovieClip
    {
        function Main()
        {
            this.graphics.beginFill(0xcc0000)
            this.graphics.drawRect(0,0, 250,250);
            this.graphics.endFill()
            this.graphics.beginFill(0xffffff)
            this.graphics.drawCircle(80,80,50)
            this.graphics.drawCircle(160,160,30)
            this.graphics.drawCircle(210,210,10)
            this.graphics.endFill()
        }      
    }
}