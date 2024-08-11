function onCreate()
  makeLuaSprite('bg','hell/evilBG',-400,-500)
  setScrollFactor('bg',0.2,0.2)
  scaleObject('bg',0.8,0.8)
  addLuaSprite('bg')

  makeLuaSprite('tree','hell/evilTree',300,-300)
  setScrollFactor('tree',0.2,0.2)
  addLuaSprite('tree')

  makeLuaSprite('snow','hell/evilSnow',-200,700)
  addLuaSprite('snow')
end