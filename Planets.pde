class Planets
{
  String planet;
  float diameter;
  float sun_distance;
  float revolution;
  
  Planets(String line)
  {
    String[] parts = line.split(",");
    planet = parts[0];
    diameter = Float.parseFloat(parts[1]);
    sun_distance = Float.parseFloat(parts[2]);
    revolution = Float.parseFloat(parts[3]);
  }
}
