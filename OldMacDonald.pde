public void setup()
{
	Cow c = new Cow("cow","moo");
  System.out.println(c.getType() + " goes " + c.getSound());
  Chick ch = new Chick("chick","cluck","cheep");
  System.out.println(ch.getType() + " goes " + ch.getSound());
  Pig p = new Pig("pig","oink");
  System.out.println(p.getType() + " goes " + p.getSound());
  Farm barn = new Farm();
  barn.animalSounds();
}