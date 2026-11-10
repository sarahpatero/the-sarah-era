# Ruby 3.2+ removed Object#tainted?, which the Liquid version GitHub Pages
# pins still calls. Restore it as a no-op so the site builds locally.
class Object
  def tainted?
    false
  end
end
