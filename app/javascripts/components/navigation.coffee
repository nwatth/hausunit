COLLAPSED_CLASS_NAME = 'navigation--collapsed'
TOGGLE_CLASS_NAME = 'is-active'

navigation = document.querySelector('.navigation')
navigation_toggle = document.querySelector('.hamburger')

navigation_toggle.addEventListener 'click', (e) ->
  if navigation.classList.contains(COLLAPSED_CLASS_NAME)
    navigation.classList.remove(COLLAPSED_CLASS_NAME)
    navigation_toggle.classList.add(TOGGLE_CLASS_NAME)
  else
    navigation.classList.add(COLLAPSED_CLASS_NAME)
    navigation_toggle.classList.remove(TOGGLE_CLASS_NAME)

