function onCreate()
  makeLuaSprite('bg','shcarol/bg',-90,-228)
  setScrollFactor('bg',0,0)
  addLuaSprite('bg')

  makeLuaSprite('rock','shcarol/rock',-32.05,24.8)
  setScrollFactor('rock',0.6,0.6)
  addLuaSprite('rock')

  makeLuaSprite('ground','shcarol/ground',-488.35,349.25)
  setScrollFactor('ground',0.8,0.8)
  addLuaSprite('ground')

  makeLuaSprite('light','shcarol/glowshit',-105.95,-252)
  setScrollFactor('light',0.9,0.9)
  setBlendMode('light','Add')
  addLuaSprite('light')
end