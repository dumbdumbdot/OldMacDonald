
void setup()
{
	 Cow c = new Cow("cow", "moo");  
   Chick a = new Chick("chick", "cluck", "cheep");
   Pig b = new Pig("pig", "oink");
   System.out.println(c.getType() + " goes " + c.getSound()); 
   Farm f = new Farm();
   f.animalSounds(); 
}